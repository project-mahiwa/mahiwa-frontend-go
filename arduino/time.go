// Arduino compatible functions
package arduino

/// Equivalent to Arduino's delay
//go:wasm-module arduino
//go:export delay
func Delay(ms uint)

