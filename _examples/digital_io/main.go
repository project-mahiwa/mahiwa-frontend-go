package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

// mainはtarget wasiのときに絶対に必要
func main() {
	serial.Print("Hello mahiwa written in Go language")
	arduino.PinMode(3, arduino.OUTPUT)
	for {
		arduino.DigitalWrite(3, arduino.HIGH)
		serial.Println("change")
		arduino.Delay(1000)
		arduino.DigitalWrite(3, arduino.LOW)
		serial.Println("change")
		arduino.Delay(1000)
	}
}
