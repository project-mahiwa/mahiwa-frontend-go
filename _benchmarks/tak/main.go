package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

func tak(x, y, z int32) int32 {
    if y < x {
        return tak(tak(x-1, y, z), tak(y-1, z, x), tak(z-1, x, y))
    }
    return z
}

// mainはtarget wasiのときに絶対に必要
func main() {
	arduino.Delay(5000)
	serial.Println("TinyGo mahiwa | tak")
	start := arduino.Micros()
	result := tak(14, 5, 0);
	end := arduino.Micros()
	serial.Print("result: ")
	serial.PrintI32(result)
	serial.Println("")
	serial.Print("time(micro): ")
	serial.PrintI64(end - start)
	serial.Println("")


}
