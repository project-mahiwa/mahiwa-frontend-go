r:
	tinygo build -target ./target.json -o main.wasm main.go
	cp main.wasm /home/usuyuki/.cache/mahiwa/user.wasm
	wasm2wat /home/usuyuki/.cache/mahiwa/user.wasm -o /home/usuyuki/.cache/mahiwa/user.wat
	(cd /home/usuyuki/.cache/mahiwa && xxd -i user.wasm > user.h)
	cp /home/usuyuki/.cache/mahiwa/user.h /home/usuyuki/mahiwa_space/mahiwa-backend/src/wasm/user.h

