package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

// mainはtarget wasiのときに絶対に必要
func main() {
	serial.Print("Lang : Go | Task : analog io")
	for {
		serial.Print("Light sensor: ")
		serial.PrintInt(arduino.AnalogRead(4))
		serial.Println("")
		arduino.Delay(500)
	}
}
