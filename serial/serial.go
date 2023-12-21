// Functions related to serial communication
package serial

// cで使うときと同じようにしたいので，serial.Printで書くためにarudino>serial.goでなくserial>serial.goにしている

// / Equivalent to Arduino's print
//
//go:wasm-module serial
//export print
func Print(s string)

// / Equivalent to Arduino's println
func Println(s string) {
	Print(s)
	Print("\n")
}

//go:wasm-module serial
//export printI32
func PrintI32(num int32)

//go:wasm-module serial
//export printI64
func PrintI64(num int64)

//go:wasm-module serial
//export printF32
func PrintF32(num float32, format int32)

//go:wasm-module serial
//export printF64
func PrintF64(num float64, format int32)
