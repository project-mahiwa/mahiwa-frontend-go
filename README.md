# mahiwa-sdk-go

## usage

### import module

```go
import (
   "github.com/project-mahiwa/mahiwa-frontend-go/serial"
   "github.com/project-mahiwa/mahiwa-frontend-go/arduino"
)
```

### use

```go
func setup() {
    serial.Print("Hello mahiwa")
}

func loop() {
    serial.Println("mahiwa running")
    arduino.Delay(900)
}

// mainはtarget wasiのときに絶対に必要
func main() {
    setup()
    for {
        loop()
    }
}
```

wasiをbuildするためにmain関数が絶対に必要(ドキュメントより)

## build

```shell
tinygo build -target wasi -o tinygo-wasi.wasm main.go
```

hello_worldのwasmファイル(\_example/helloworld/example_output_wasm/tinygo-wasi.wasm)で82.5 kB程度の大きさ．
