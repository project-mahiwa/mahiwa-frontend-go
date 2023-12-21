package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

func main() {
	arduino.Delay(5000)
	serial.Println("TinyGo mahiwa | check_1s")
	start := arduino.Micros()
	arduino.Delay(1000)
	end := arduino.Micros()
	serial.Println("delay 1 second")
	serial.Print("time(micro): ")
	serial.PrintI64(end - start)
	serial.Println("")
}
