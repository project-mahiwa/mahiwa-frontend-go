// Functions related to serial communication
package serial
// cで使うときと同じようにしたいので，serial.Printで書くためにarudino>serial.goでなくserial>serial.goにしている


/// Equivalent to Arduino's print
//go:wasm-module serial
//export print
func Print(s string)

/// Equivalent to Arduino's println
func Println(s string) {
	Print(s)
	Print("\n")
}

//go:wasm-module serial
//export printInt
func PrintInt(num int32)

//go:wasm-module serial
//export printLong
func PrintLong(num int64)

//go:wasm-module serial
//export printFloat
func PrintFloat(num float32)

//go:wasm-module serial
//export printDouble
func PrintDouble(num float64)
