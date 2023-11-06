package main

import (
   "github.com/project-mahiwa/mahiwa-frontend-go/arduino"
)


func setup() {
}

func loop() {
    arduino.Delay(900)
}

// mainはtarget wasiのときに絶対に必要
func main() {
    setup()
    for {
        loop()
    }
}


