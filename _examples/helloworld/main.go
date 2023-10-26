package main

import (
   "github.com/project-mahiwa/mahiwa-frontend-go/serial"
   "github.com/project-mahiwa/mahiwa-frontend-go/arduino"
)


func setup() {
    serial.Print("Hello mahiwa")
}

func loop() {
    serial.Println("mahiwa running")
    arduino.Delay(900)
}

// mainはtarget wasiのときに絶対に必要
func main() {
    setup()
    for {
        loop()
    }
}


