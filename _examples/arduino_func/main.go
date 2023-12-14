package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

// mainはtarget wasiのときに絶対に必要
func main() {
	serial.Println("printLong test")
	serial.PrintLong(111111111111111)
	serial.Println("")
	arduino.RandomSeed(1);
	serial.Println("==seed1==")
	serial.PrintLong(arduino.Random())
	serial.Println("")
	serial.PrintLong(arduino.Random())
	serial.Println("")
	serial.Print("Hello mahiwa written in Go language")
	for {
		serial.Println("mahiwa running")
		arduino.Delay(900)
	}
}
