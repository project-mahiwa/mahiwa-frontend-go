# wasm ビルドの検証

## build target

## Go 1.21

```
❯ go tool dist list | rg wasm
js/wasm
wasip1/wasm
```

## TinyGo 0.30

## 検証

```
GOOS=js GOARCH=wasm go build -o go-wasm-js.wasm main.go
GOOS=wasip1 GOARCH=wasm go build -o go-wasm-wasip1.wasm main.go
../../serial/serial.go:6:6: missing function body
→wasmのimportの指定に対応していないのでこうなる
→func hoge{}←{}をつけるとビルドはできる
GOOS=js GOARCH=wasm go build -o go-wasm-js-dummy-braces.wasm main.go
GOOS=wasip1 GOARCH=wasm go build -o go-wasm-wasip1-dummy-braces.wasm main.go

tinygo build -target wasm -o tinygo-wasm.wasm main.go
tinygo build -target wasi -o tinygo-wasi.wasm main.go
```

tinygo build では -target wasm と wasi で中身は異なるけど概ね同じそう

```
//go:wasm-module arduino
//export delay
func 関数名(引数)
```

のように{}を付け無い代わりにコメントをつけることで，ランタイムに埋め込むための関数の Interface 的なものを定義できる．

Go のビルドでは中身なし関数だとエラー出るので，wasm-abi=generic な wasm ファイルを作るには TinyGo の build を使うしか無い(wasi,wasm はできる)

### サイズの指定

メモリがシビアなマイコンで動かなくなるので調整する

```
tinygo build -target ./target.json -o tinygo-wasi-memory-limit.wasm main.go
```

# wat での確認

```
wasm2wat main.wasm -o main.wat
```

general 用の ABI は対応してなさそう．

```
❯ GOOS=general GOARCH=wasm go build -o wasm-wasip1.wasm main.go
go: unsupported GOOS/GOARCH pair general/wasm
```

以上のことから TinyGo でビルドするしか無い
