// Arduino compatible functions
package arduino

// Equivalent to Arduino's delay https://www.arduino.cc/reference/en/language/functions/time/delay/
//
//go:wasm-module arduino
//go:export delay
func Delay(ms uint)

// Equivalent to Arduino's delayMicroseconds https://www.arduino.cc/reference/en/language/functions/time/delaymicroseconds/
//
//go:wasm-module arduino
//go:export delayMicroseconds
func DelayMicroseconds(us uint)

// Equivalent to Arduino's millis https://www.arduino.cc/reference/en/language/functions/time/millis/
//
//go:wasm-module arduino
//go:export millis
func Millis() uint

// Equivalent to Arduino's micros https://www.arduino.cc/reference/en/language/functions/time/micros/
//
//go:wasm-module arduino
//go:export micros
func Micros() uint
