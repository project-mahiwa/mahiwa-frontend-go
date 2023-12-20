package main

import (
	"math"
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

func isPrime(num int) bool {
	if num <= 1 {
		return false
	}
	for i := 2; float64(i) <= math.Sqrt(float64(num)); i++ {
		if num%i == 0 {
			return false
		}
	}
	return true
}
// mainはtarget wasiのときに絶対に必要
func main() {
	arduino.Delay(5000)
	serial.Println("TinyGo mahiwa | prime")

}
