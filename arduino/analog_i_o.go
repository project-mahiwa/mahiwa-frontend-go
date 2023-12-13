// Arduino compatible functions
package arduino

// Equivalent to Arduino's analogRead https://www.arduino.cc/reference/en/language/functions/analog-io/analogread/
//
//go:wasm-module arduino
//go:export analogRead
func AnalogRead(pin uint8) uint16

// Equivalent to Arduino's analogWrite https://www.arduino.cc/reference/en/language/functions/analog-io/analogwrite/
//
//go:wasm-module arduino
//go:export analogWrite
func AnalogWrite(pin uint8, value int)
