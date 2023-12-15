r:
	tinygo build -target ./target.json -o main.wasm main.go
	cp main.wasm /opt/usuyuki/.cache/mahiwa/user.wasm
	wasm2wat /opt/usuyuki/.cache/mahiwa/user.wasm -o /opt/usuyuki/.cache/mahiwa/user.wat
	(cd /opt/usuyuki/.cache/mahiwa && xxd -i user.wasm > user.h)
	cp /opt/usuyuki/.cache/mahiwa/user.h /opt/usuyuki/mahiwa_space/mahiwa-backend/src/wasm/user.h

