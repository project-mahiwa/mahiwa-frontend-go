package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

// goroutineをしたとき、wasmでどう表現されているのかを見る。
func main() {
	serial.Println("main routine")
	go func() {
		serial.Println("goroutine")
	}()
	arduino.Delay(1000) // mainルーチンをgoroutineより先に終了させないためのdelay
	// 普通のgoでは
	// main routine
	// goroutine
	// の順で表示されるが、mahiwaで動かすと
	// main routine
	// Error: [trap] stack overflow ()
	// となり、実行不可
}
