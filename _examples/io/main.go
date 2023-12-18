package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

// mainはtarget wasiのときに絶対に必要
func main() {
	serial.Print("Hello mahiwa written in Go language")
	arduino.PinMode(4, arduino.INPUT)
	for {
		arduino.DigitalWrite(4, arduino.HIGH)
		arduino.Delay(1000)
		arduino.DigitalWrite(4, arduino.LOW)
		arduino.Delay(1000)
	}
}
