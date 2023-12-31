// Arduino compatible functions
package arduino

// Equivalent to Arduino's random https://www.arduino.cc/reference/en/language/functions/random-numbers/random/
//
//go:wasm-module arduino
//export randomArduino
func Random() int32

// Equivalent to Arduino's randomSeed https://www.arduino.cc/reference/en/language/functions/random-numbers/randomseed/
//
//go:wasm-module arduino
//export randomSeed
func RandomSeed(seed int32)
