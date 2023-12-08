// Functions related to serial communication
package serial
// cで使うときと同じようにしたいので，serial.Printで書くためにarudino>serial.goでなくserial>serial.goにしている


/// Equivalent to Arduino's print
//go:wasm-module serial
//go:export print
func Print(s string)

/// Equivalent to Arduino's println
func Println(s string) {
	Print(s)
	Print("\n")
}
