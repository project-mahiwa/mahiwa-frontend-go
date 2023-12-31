r:
	tinygo build -target ./target.json -o main.wasm main.go
	cp main.wasm /opt/usuyuki/.cache/mahiwa/user.wasm
	# 89kのwasmができてM5Core2ではDRAM Overflowになるので不要な箇所を削る
	wasm-strip /opt/usuyuki/.cache/mahiwa/user.wasm
	wasm2wat /opt/usuyuki/.cache/mahiwa/user.wasm -o /opt/usuyuki/.cache/mahiwa/user.wat
	(cd /opt/usuyuki/.cache/mahiwa && xxd -i user.wasm > user.h)
	cp /opt/usuyuki/.cache/mahiwa/user.h /opt/usuyuki/mahiwa_space/mahiwa-backend/src/wasm/user.h
rh:
	tinygo build -target ./target.json -o main.wasm main.go
	cp main.wasm /home/usuyuki/.cache/mahiwa/user.wasm
	wasm-strip /home/usuyuki/.cache/mahiwa/user.wasm
	wasm2wat /home/usuyuki/.cache/mahiwa/user.wasm -o /home/usuyuki/.cache/mahiwa/user.wat
	(cd /home/usuyuki/.cache/mahiwa && xxd -i user.wasm > user.h)
	cp /home/usuyuki/.cache/mahiwa/user.h /home/usuyuki/mahiwa_space/mahiwa-backend/src/wasm/user.h
