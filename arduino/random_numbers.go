// Arduino compatible functions
package arduino

// Equivalent to Arduino's random https://www.arduino.cc/reference/en/language/functions/random-numbers/random/
//
//go:wasm-module arduino
//export random
func Random() int64

// Equivalent to Arduino's randomSeed https://www.arduino.cc/reference/en/language/functions/random-numbers/randomseed/
//
//go:wasm-module arduino
//export randomSeed
func RandomSeed(seed int64)
