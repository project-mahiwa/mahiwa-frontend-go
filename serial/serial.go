package serial
// cで使うときと同じようにしたいので，serial.Printで書くためにarudino>serial.goでなくserial>serial.goにしている

//go:wasm-module serial
//go:export print
func Print(s string)

func Println(s string) {
	Print(s)
	Print("\n")
}
