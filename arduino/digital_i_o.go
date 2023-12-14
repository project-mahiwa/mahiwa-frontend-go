// Arduino compatible functions
package arduino

// Equivalent to Arduino's digitalRead https://www.arduino.cc/reference/en/language/functions/digital-io/digitalread/
//
//go:wasm-module arduino
//export digitalRead
func DigitalRead(pin uint8) int32

// Equivalent to Arduino's digitalWrite https://www.arduino.cc/reference/en/language/functions/digital-io/digitalwrite/
//
//go:wasm-module arduino
//export digitalWrite
func DigitalWrite(pin uint8, value int32)

// Equivalent to Arduino's pinMode https://www.arduino.cc/reference/en/language/functions/digital-io/pinmode/
//
//go:wasm-module arduino
//export pinMode
func PinMode(pin uint8, mode uint8)
