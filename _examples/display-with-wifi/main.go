package main

import (
	"github.com/project-mahiwa/mahiwa-frontend-go/arduino"
	"github.com/project-mahiwa/mahiwa-frontend-go/display"
	"github.com/project-mahiwa/mahiwa-frontend-go/network"
	"github.com/project-mahiwa/mahiwa-frontend-go/serial"
)

// mainはtarget wasiのときに絶対に必要
func main() {
	serial.Println("Go Display with Wifi with Mahiwa")

	network.WlanMode(network.WIFI_STA)
	network.WlanConnect("SSID", "PASSWORD")
	display.Init()

	serial.Println("connecting...")
	for !network.WlanIsConnected() {
		arduino.Delay(1000)
		serial.Print("Status Number : ")
		serial.PrintI32(network.WlanStatus())
		serial.Println("")
	}
	serial.Println("connected!")

	text := "Local Ip : " + network.WlanLocalIp()
	display.Print(text)
	serial.Println(text)

	// user.wasmは16k
	// 容量(m5core2)
	// 	RAM:   [          ]   1.4% (used 61072 bytes from 4521984 bytes)
	// Flash: [=         ]  14.5% (used 951305 bytes from 6553600 bytes)
	// 容量(atoms3)
	// 	RAM:   [==        ]  18.8% (used 61664 bytes from 327680 bytes)
	// Flash: [===       ]  26.2% (used 875413 bytes from 3342336 bytes)

}
