.build/uno/firmware.hex:
	ino build

.build/leonardo/firmware.hex:
	ino build -m leonardo

uno:.build/uno/firmware.hex
	ino upload

leo:.build/leonardo/firmware.hex
	ino upload -n leonardo

clean:
	rm -f -r -d .build
