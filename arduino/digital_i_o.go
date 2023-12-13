// Arduino compatible functions
package arduino

// Equivalent to Arduino's digitalRead https://www.arduino.cc/reference/en/language/functions/digital-io/digitalread/
//
//go:wasm-module arduino
//go:export digitalRead
func DigitalRead(pin uint8) int

// Equivalent to Arduino's digitalWrite https://www.arduino.cc/reference/en/language/functions/digital-io/digitalwrite/
//
//go:wasm-module arduino
//go:export digitalWrite
func DigitalWrite(pin uint8, value int)

// Equivalent to Arduino's pinMode https://www.arduino.cc/reference/en/language/functions/digital-io/pinmode/
//
//go:wasm-module arduino
//go:export pinMode
func PinMode(pin uint8, mode uint8)