# wasmビルドの検証

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

tinygo buildでは -target wasmとwasiで中身は異なるけど概ね同じそう

```
//go:wasm-module arduino
//go:export delay
func 関数名(引数)
```

のように{}を付け無い代わりにコメントをつけることで，ランタイムに埋め込むための関数のInterface的なものを定義できる．

Goのビルドでは中身なし関数だとエラー出るので，wasm-abi=genericなwasmファイルを作るにはTinyGoのbuildを使うしか無い(wasi,wasmはできる)

### サイズの指定

メモリがシビアなマイコンで動かなくなるので調整する

```
tinygo build -target ./target.json -o tinygo-wasi-memory-limit.wasm main.go
```

# watでの確認

```
wasm2wat main.wasm -o main.wat
```

general用のABIは対応してなさそう．

```
❯ GOOS=general GOARCH=wasm go build -o wasm-wasip1.wasm main.go
go: unsupported GOOS/GOARCH pair general/wasm
```

以上のことからTinyGoでビルドするしか無い
