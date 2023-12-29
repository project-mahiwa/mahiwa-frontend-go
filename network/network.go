// Functions related to serial communication
package network

const (
	// wifi mode
	WIFI_OFF    = 0
	WIFI_STA    = 1
	WIFI_AP     = 2
	WIFI_AP_STA = 3

	// wifi status
	WL_NO_SHIELD       = 255
	WL_IDLE_STATUS     = 0
	WL_NO_SSID_AVAIL   = 1
	WL_SCAN_COMPLETED  = 2
	WL_CONNECTED       = 3
	WL_CONNECT_FAILED  = 4
	WL_CONNECTION_LOST = 5
	WL_DISCONNECTED    = 6
)

// / Equivalent to Arduino's wifi mode
//
//go:wasm-module network
//export wlanMode
func WlanMode(mode int32)

// / Equivalent to Arduino's wifi connect
//
//go:wasm-module network
//export wlanConnect
func WlanConnect(ssid string, password string)

// / Equivalent to Arduino's wifi status
//
//go:wasm-module network
//export wlanStatus
func WlanStatus() int32

// / 例なし
//
//go:wasm-module network
//export wlanIsConnected
func WlanIsConnected() int32

// / get local ip
//
//go:wasm-module network
//export wlanLocalIp
func WlanLocalIp() string
