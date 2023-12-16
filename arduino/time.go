// Arduino compatible functions
package arduino

// / Equivalent to Arduino's delay
//
//go:wasmimport arduino delay
func Delay(ms int32)
