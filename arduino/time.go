// Arduino compatible functions
package arduino

// Equivalent to Arduino's delay https://www.arduino.cc/reference/en/language/functions/time/delay/
//
//go:wasm-module arduino
//export delay
func Delay(ms int64)

// Equivalent to Arduino's delayMicroseconds https://www.arduino.cc/reference/en/language/functions/time/delaymicroseconds/
//
//go:wasm-module arduino
//export delayMicroseconds
func DelayMicroseconds(us int64)

// Equivalent to Arduino's micros https://www.arduino.cc/reference/en/language/functions/time/micros/
//
//go:wasm-module arduino
//export micros
func Micros() int64

// Equivalent to Arduino's millis https://www.arduino.cc/reference/en/language/functions/time/millis/
//
//go:wasm-module arduino
//export millis
func Millis() int64
