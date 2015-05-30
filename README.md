# arduino-ino-makefile
A Makefile template of arduino-ino ,it's easy for building codes and uploading to arduino.Jest type make leo for leonardo.

# Start

1.install ino tool
```bash
sudo pip install ino
```

2.clone this repository
```bash
git clone https://github.com/heymind/arduino-ino-makefile.git myapp
```

3.start coding with `src/sketch.ino`

4.you can type `make uno` or 'make leo' to build and upload codes for arduino-uno or leonardo.

# Add other model
Just add it to `Makefile`
```makefile
.build/{your model}/firmware.hex :
	ino build -m {your model}

{model name} : .build/{your model}/firmware.hex
	ino upload -m {your model}
```
You can know which model is support by runing `ino list-models`.
