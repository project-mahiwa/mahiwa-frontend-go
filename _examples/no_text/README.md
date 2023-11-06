# command

```
tinygo build -target wasm -o no-text-wasm.wasm main.go
tinygo build -target wasi -o no-text-wasi.wasm main.go
wasm-opt -Os no-text-wasi.wasm -o no-text-wasi-oz.wasm
cp no-text-wasi-oz.wasm no-text-wasi-oz-strip.wasm
wasm-strip no-text-wasi-oz-strip.wasm
```

# Result

no-text-wasi.wasm 81779byte

## wasm-opt -Oz使用後

no-text-wasi-oz.wasm 72552byte

Ozは`super-focusing on code size`なので一番サイズ小さくなる．

## wasm-strip 使用後

no-text-wasi-oz-strip.wasm 12660byte←！？

当たり前だがメモリの使用量は変わらない．(O4のように変更しても)
