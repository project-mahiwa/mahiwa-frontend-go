// Functions related to esp32 original
package esp32

// / random number from esp32 hardware random generator
//
//go:wasm-module esp32
//export esp32random
func Random() int64
