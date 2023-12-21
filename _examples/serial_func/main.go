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
	serial.Print("printI32(10):")
	serial.PrintI32(10)
	serial.Println("")

	// ↓↓そもそもコンパイルエラーで弾かれる
	// serial.Print("printI32(2247483647)❌:")
	// // longの最大値2147483647を超えた値を入れてみる(オーバーフロー)
	// serial.PrintI32(2247483647)
	// serial.Println("")

	serial.Print("printI64(2247483647):")
	// longの最大値2147483647を超えた値を入れてみる
	serial.PrintI64(2247483647)
	serial.Println("")

	serial.Print("printF32(1.1111):")
	serial.PrintF32(1.1111, 4)
	serial.Println("")

	// serial.Print("printF32(1.123456789012345)❌:")
	// serial.PrintF32(1.123456789012345, 15)
	// serial.Println("")

	serial.Print("printF64(1.123456789012345):")
	// float32の最大値を超えた値を入れてみる
	serial.PrintF64(1.123456789012345, 15)
	serial.Println("")
}
