#include <SD.h>


/* Masks */
#define MASK_MODE       0x3   /* Pins 14, 15 */
#define MASK_READ_OUT   0x4   /* Pin 16 */
#define MASK_WRITE_IN   0x8   /* Pin 17 */
#define MASK_SELECTED   0xF   /* Pin 18 */

/* Registres */
#define REG_CONTROL PORTC
#define REG_DATA    PORTD



/* Modes */
#define MODE_DATA    0
#define MODE_COMMAND 1
#define MODE_STATUS  2  /* Read only */


/* List of statuses */
#define STATUS_OK            0
#define STATUS_BAD_MODE      1
#define STATUS_WRITE_ERROR   2
#define STATUS_SD_INIT_ERROR 3


/********** State of the program **********/

/* result status of the last command */
byte _status;


void setup() {
  // Make sure all pins are high impedence at boot.
  for(int pin = 0; pin < 20; pin++) {
    pinMode(pin, INPUT);
  }
  _status = STATUS_OK;
}


void loop() {
  bool selected = REG_CONTROL & MASK_SELECTED;
  if (selected) {
    byte mode = REG_CONTROL & MASK_MODE;
    byte data_dir = INPUT;
    if (REG_CONTROL & MASK_READ_OUT) {
      data_dir = OUTPUT;
    }

    switch (mode) {
      case MODE_DATA:
        break;

      case MODE_COMMAND:
        break;

      case MODE_STATUS:
        if (data_dir == INPUT) {
          // external device cannot write into _status.
          _status = STATUS_WRITE_ERROR;
          return;
        }
        if (data_dir == OUTPUT)
          REG_DATA = _status;
          _status++; // TEST INITIAL!!!
        break;

      default:
        _status = STATUS_BAD_MODE;
    }

    setDataDir(data_dir);
  }
  else {
    // Set input to high impedance when not selected.
    setDataDir(INPUT);
  }
}


/* Sets the data bus direction (INPUT or OUTPUT) */
void setDataDir(byte value) {
  if (value == INPUT) {
    DDRD = B00000000;
  }
  else {
    DDRD = B11111111;
  }
}
