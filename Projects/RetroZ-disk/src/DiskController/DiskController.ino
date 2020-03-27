#include <SD.h>


/* Pinout */
/* Analog inputs are io pins 14-19 */

/* Z80 control pins */
const byte IN_RD = 16; /* Read data */
const byte IN_WR = 17; /* Write data */
const byte IN_CS = 18; /* Disk controller selected */

/* Mode pins */
const byte  IN_MODE0 = 14;
const byte  IN_MODE1 = 15;

/* Modes */
const byte MODE_DATA = 0;
const byte MODE_COMMAND = 1;
const byte MODE_STATUS = 2;  /* Read only */


/* List of statuses */
const byte STATUS_OK            = 0;
const byte STATUS_BAD_MODE      = 1;
const byte STATUS_WRITE_ERROR   = 2;
const byte STATUS_SD_INIT_ERROR = 3


/********** State of the program **********/

/* result status of the last command */
byte _status;
int  _sector;
byte _buffer[512];
byte _nibbleIndex;


void setup() {
  // make sure the output is HIGH before making it an output.
  digitalWrite(OUT_INT, HIGH);
  
  pinMode(IN_RD,   INPUT);
  pinMode(IN_WR,   INPUT);
  pinMode(IN_CS,   INPUT);

  pinMode(IN_MODE0, INPUT);
  pinMode(IN_MODE1, INPUT);

  setDataDir(INPUT);

  _status = STATUS_OK;

  Serial.begin(9600);
  if(!SD.begin(10)) {
    setStatus(STATUS_SD_INIT_ERROR);
  }
}


void loop() {
  bool selected = isSelected();
  if (selected) {
    byte mode    = readMode();
    bool reading = isReading();
    bool writing = isWriting();

    switch (mode) {
      case MODE_DATA:
        break;

      case MODE_COMMAND:
        break;

      case MODE_STATUS:
        if (writing) {
          _status = STATUS_WRITE_ERROR;
          return;
        }
        if (reading)
          writeStatus(_status);
        break;

      default:
        _status = STATUS_BAD_MODE;
    }

    if (reading) setDataDir(OUTPUT);
    if (reading) setDataDir(OUTPUT);
  }
  else {
    // Set input to high impedance when not selected.
    setDataDir(INPUT);
  }
}


/* Sets the data bus direction (INPUT or OUTPUT) */
void setDataDir(byte value) {
  if (value == INPUT) {
    DDRD = B00000011 & DDRD;
  }
  else {
    DDRD = B11111100 | DDRD;
  }
}


/* Reads the access mode */
byte readMode() {
  return (PORTC & B00000011) >> 2;
}


bool isSelected() {
  return digitalRead(IN_CS) == LOW;
}


bool isReading() {
  return digitalRead(IN_RD) == LOW;
}


bool isWriting() {
  return digitalRead(IN_WR) == LOW;
}


byte readCommand() {
  return (PORTD & B11111100) >> 2;
}


void setStatus(byte newStatus) {
  _status = newStatus;
  Serial.print("status: ");
  Serial.println(newStatus);
}

void writeStatus(byte value) {
  PORTD = (value << 2) | (PORTD & B00000011);
}


byte readData() {
  return (PORTD & B11110000) >> 4;
}

void writeData(byte value) {
  PORTD = (value << 4) | (PORTD & B00000011);
}
