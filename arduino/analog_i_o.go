// Arduino compatible functions
package arduino

// Equivalent to Arduino's analogRead https://www.arduino.cc/reference/en/language/functions/analog-io/analogread/
//
//go:wasm-module arduino
//export analogRead
func AnalogRead(pin int32) int32

// Equivalent to Arduino's analogWrite https://www.arduino.cc/reference/en/language/functions/analog-io/analogwrite/
//
//go:wasm-module arduino
//export analogWrite
func AnalogWrite(pin int32, value int32)
