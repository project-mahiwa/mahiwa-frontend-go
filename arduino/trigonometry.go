// Arduino compatible functions
package arduino

// Equivalent to Arduino's cos https://www.arduino.cc/reference/en/language/functions/trigonometry/cos/
//
//go:wasm-module arduino
//go:export cos
func Cos(rad float64) float64

// Equivalent to Arduino's sin https://www.arduino.cc/reference/en/language/functions/trigonometry/sin/
//
//go:wasm-module arduino
//go:export sin
func Sin(rad float64) float64

// Equivalent to Arduino's tan https://www.arduino.cc/reference/en/language/functions/trigonometry/tan/
//
//go:wasm-module arduino
//go:export tan
func Tan(rad float64) float64
