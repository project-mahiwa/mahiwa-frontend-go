package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

// mainはtarget wasiのときに絶対に必要
func main() {
	serial.Print("Hello mahiwa written in Go language")

	serial.Println("printLong test")
	serial.PrintLong(111111111111111)
	serial.Println("")
	arduino.RandomSeed(1)
	serial.Println("==seed1==")
	serial.PrintLong(arduino.Random())
	serial.Println("")
	serial.PrintLong(arduino.Random())
	serial.Println("")

	/*
	 * Trigonometry
	 */
	serial.Print("Cos(0.0): ")
	serial.PrintDouble(arduino.Cos(0.0), 6)
	serial.Println("")
	serial.Print("Cos(1.0): ")
	// Cos(1.0)の値は0.54になるはず
	serial.PrintDouble(arduino.Cos(1.0), 6)
	serial.Println("")

	serial.Print("Sin(1.0): ")
	serial.PrintDouble(arduino.Sin(1.0), 6)
	serial.Println("")
	serial.Print("Sin(0.0): ")
	serial.PrintDouble(arduino.Sin(0.0), 6)
	serial.Println("")

	serial.Print("Tan(1.0): ")
	serial.PrintDouble(arduino.Tan(1.0), 6)
	serial.Println("")
	serial.Print("Tan(1.1): ")
	serial.PrintDouble(arduino.Tan(1.1), 6)
	serial.Println("")

	// 結果
	// Cos(0.0): 1.000000
	// Cos(1.0): 0.540302
	// Sin(1.0): 0.841471
	// Sin(0.0): 0.000000
	// Tan(1.0): 1.557408
	// Tan(1.1): 1.964760

	/*
	 * Math
	 */
	serial.Print("abs(-2): ")
	serial.PrintInt(arduino.Abs(-2))
	serial.Println("")
	// abs(-2): 2
	serial.Print("constrain(100,0,10): ")
	serial.PrintInt(arduino.Constrain(100, 0, 10))
	serial.Println("")
	// constrain(100,0,10): 21 ←これおかしくない？？？ 最大の10に丸められるはず

	// serial.Print("map(100,0,200,0,1000): ")
	// serial.PrintInt(arduino.Map(100, 0, 200, 0, 1000))
	// serial.Println("")
	// // map(100,0,200,0,1000): 500 ←指定した範囲に再マップされる

	serial.Print("max(100,200): ")
	serial.PrintLong(arduino.Max(100, 200))
	serial.Println("")
	// max(100,200): 200

	serial.Print("min(100,200): ")
	serial.PrintLong(arduino.Min(100, 200))
	serial.Println("")
	// min(100,200): 100

	serial.Print("pow(2,3): ")
	serial.PrintDouble(arduino.Pow(2, 3), 6)
	serial.Println("")
	// pow(2,3): 0.000000←8になるはず

	serial.Print("sq(4): ")
	serial.PrintInt(arduino.Sq(4))
	serial.Println("")
	// sq(4): 16

	serial.Print("sqrt(4): ")
	serial.PrintDouble(arduino.Sqrt(4), 6)
	serial.Println("")
	// sqrt(4): 2.000000
	serial.Print("abs(-2): ")
	serial.PrintInt(arduino.Abs(-8))
	serial.Println("")
}
