package main

import (
	"math"
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

func isPrime(num int32) bool {
	if num <= 1 {
		return false
	}
	numMax := int32(math.Sqrt(float64(num)))
	for i := int32(2); i <= numMax; i++ {
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
	start := arduino.Micros()
	result := isPrime(2147483647)
	end := arduino.Micros()
	serial.Print("result: ")
	if(result){
		serial.Print("prime")
	}else{
		serial.Print("not prime")
	}
	serial.Println("")
	serial.Print("time(micro): ")
	serial.PrintI64(end - start)
	serial.Println("")


}
