package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/display"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

// mainはtarget wasiのときに絶対に必要
func main() {
	serial.Println("Go Display with Mahiwa")
	display.Init()
	display.Print("Go Test Display!")

}
