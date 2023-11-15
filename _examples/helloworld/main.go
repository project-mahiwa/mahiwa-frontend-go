package main

import (
   "github.com/project-mahiwa/mahiwa-frontend-go/serial"
   "github.com/project-mahiwa/mahiwa-frontend-go/arduino"
)

// mainはtarget wasiのときに絶対に必要
func main() {
    serial.Print("Hello mahiwa")
    for {
    serial.Println("mahiwa running")
    arduino.Delay(900)
    }
}


