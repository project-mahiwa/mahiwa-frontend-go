package arduino

//go:wasm-module arduino
//go:export delay
func Delay(ms uint)

