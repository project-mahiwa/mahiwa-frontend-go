package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

// mainはtarget wasiのときに絶対に必要
func main() {
	serial.Print("Hello mahiwa written in Go language")

	serial.Println("printLong test")
	serial.PrintLong(111111111111111)
	serial.Println("")
	arduino.RandomSeed(1)
	serial.Println("==seed1==")
	serial.PrintLong(arduino.Random())
	serial.Println("")
	serial.PrintLong(arduino.Random())
	serial.Println("")

	// cos(1.0)の値は0.54になるはず
	serial.Print("cos(1.0):")
	cos1 := arduino.Max(1, 0)
	serial.PrintLong(cos1)
	serial.Println("")
	for {
		serial.Println("🪐")
		arduino.Delay(900)
	}
}
