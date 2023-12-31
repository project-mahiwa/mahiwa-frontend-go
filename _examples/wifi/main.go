package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/network"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

// mainはtarget wasiのときに絶対に必要
func main() {
	serial.Println("Go WiFi with Mahiwa")
	network.WlanMode(network.WIFI_STA)
	network.WlanConnect("SSID", "PASSWORD")

	serial.Println("connecting...")
	for !network.WlanIsConnected() {
		arduino.Delay(1000)
		serial.Print("Status Number : ")
		serial.PrintI32(network.WlanStatus())
		serial.Println("")
	}
	serial.Println("connected!")

	localIp := network.WlanLocalIp()
	serial.Print("My Local Ip : ")
	serial.Print(localIp)
	serial.Println("")
}
