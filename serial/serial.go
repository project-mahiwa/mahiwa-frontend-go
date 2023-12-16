// Functions related to serial communication
package serial

// cで使うときと同じようにしたいので，serial.Printで書くためにarudino>serial.goでなくserial>serial.goにしている

// / Equivalent to Arduino's print
//
//go:wasmimport serial print
func Print(s int32)

// / Equivalent to Arduino's println
func Println(s string) {
	Print(s)
	Print("\n")
}
