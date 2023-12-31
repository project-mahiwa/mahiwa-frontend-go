// Functions related to network
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

// / 接続しているかをboolで返す
func WlanIsConnected() bool {
	// 判定処理はC側でやる(0か1かが帰ってくる)
	if WlanStatus() == WL_CONNECTED {
		return true
	}
	return false
}

//
//go:wasm-module network
//export wlanLocalIp
func wlanLocalIp(buf *byte)

// / get local ip
// 共有した線形メモリから文字列を取得
func WlanLocalIp() string {
	// 192.168.3.1的な感じで文字列で来るローカルIPなので16byteだけ確保(最大3桁*4+点3+null文字1=16)
	var buf = make([]byte, 16)
	wlanLocalIp(&buf[0])
	//null文字見つける
	length := -1
	for index, char := range buf {
		if char == 0 {
			break
		}
		length = index
	}
	return string(buf[:length+1])
}
