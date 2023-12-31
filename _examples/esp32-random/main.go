package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/esp32"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

// mainはtarget wasiのときに絶対に必要
func main() {
	serial.Println("Go ESP32 random with Mahiwa")

	for {
		randomVal := esp32.Random()
		serial.Print("Hardware Random Gen : ")
		serial.PrintI64(randomVal)
		serial.Println("")
		arduino.Delay(900)
	}

	// 動作結果
	// Go ESP32 random with Mahiwa
	// Hardware Random Gen : 1048665763
	// Hardware Random Gen : 3149972226
	// Hardware Random Gen : 2869637997
	// Hardware Random Gen : 2748698046
	// Hardware Random Gen : 1553601032
	// Hardware Random Gen : 3968333363
	// Hardware Random Gen : 2798643951
	// Hardware Random Gen : 3927431474
}
