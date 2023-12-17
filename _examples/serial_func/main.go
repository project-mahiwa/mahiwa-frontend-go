package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

// mainはtarget wasiのときに絶対に必要
func main() {
	/*
	 * Serial
	 */
	serial.Print("print ")
	serial.Println("println")
	serial.Println("print UTF-8 : 𰻞𰻞麺")
	serial.Println("print UTF-8 : 🍆")

	// intとlongで表せる範囲が同じ．←直感と反するが仕様である
	serial.Print("printInt(10):")
	serial.PrintInt(10)
	serial.Println("")

	serial.Print("printLong(1000):")
	serial.PrintLong(1000)
	serial.Println("")

	serial.Print("printLong(2247483647)❌:")
	// longの最大値2147483647を超えた値を入れてみる(オーバーフロー)
	serial.PrintLong(2247483647)
	serial.Println("")
	serial.Print("printDouble(1.123456789012345):")
	serial.PrintDouble(1.123456789012345, 15)
	serial.Println("")

	serial.Print("printFloat(1.1111):")
	serial.PrintFloat(1.1111, 4)
	serial.Println("")

	serial.Print("printFloat(1.123456789012345)❌:")
	// float32の最大値を超えた値を入れてみる
	serial.PrintFloat(1.123456789012345, 15)
	serial.Println("")
}
