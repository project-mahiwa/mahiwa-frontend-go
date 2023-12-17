// Arduino compatible functions
package arduino

// Equivalent to Arduino's abs https://www.arduino.cc/reference/en/language/functions/math/abs/
//
//go:wasm-module arduino
//export abs
func Abs(x int32) int32

// Equivalent to Arduino's constrain https://www.arduino.cc/reference/en/language/functions/math/constrain/
//
//go:wasm-module arduino
//export constrain
func Constrain(x, a, b int32) int32

// Equivalent to Arduino's map https://www.arduino.cc/reference/en/language/functions/math/map/
//
//go:wasm-module arduino
//export map
func Map(value, fromLow, fromHigh, toLow, toHigh int64) int32

// Equivalent to Arduino's max https://www.arduino.cc/reference/en/language/functions/math/max/
//
//go:wasm-module arduino
//export max
func Max(x, y int64) int64

// Equivalent to Arduino's min https://www.arduino.cc/reference/en/language/functions/math/min/
//
//go:wasm-module arduino
//export min
func Min(x, y int64) int64

// Equivalent to Arduino's pow https://www.arduino.cc/reference/en/language/functions/math/pow/
//
//go:wasm-module arduino
//export powArduino
func Pow(base, exponent int64) float64

// Equivalent to Arduino's sq https://www.arduino.cc/reference/en/language/functions/math/sq/
//
//go:wasm-module arduino
//export sq
func Sq(x int32) int32

// Equivalent to Arduino's sqrt https://www.arduino.cc/reference/en/language/functions/math/sqrt/
//
//go:wasm-module arduino
//export sqrtArduino
func Sqrt(x int32) float64
