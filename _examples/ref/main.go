// 実装イメージ
package main

import (
   "github.com/project-mahiwa/mahiwa-frontend-go/arduino"
   "github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

var LED = arduino.GetPinLED()

func setup() {
    arduino.PinMode(LED, 1)
    serial.Println("Hello World")
}

func loop() {
    arduino.DigitalWrite(LED, HIGH)
    arduino.Delay(100)
    arduino.DigitalWrite(LED, LOW)
    arduino.Delay(900)
}

func main() {
    setup()
    for {
        loop()
    }
}

