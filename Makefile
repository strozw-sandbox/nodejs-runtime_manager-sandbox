
build:
	make -C ./anyenv build
	make -C ./asdf build
	make -C ./fnm build
	make -C ./mise build
	make -C ./nvm build
	make -C ./volta build

build-anyenv:
	make -C ./anyenv build
	
build-asdf:
	make -C ./asdf build

build-fnm:
	make -C ./fnm build

build-mise:
	make -C ./mise build

build-nvm:
	make -C ./nvm build

build-volta:
	make -C ./volta build

run-anyenv:
	make -C ./anyenv run
	
run-asdf:
	make -C ./asdf run

run-fnm:
	make -C ./fnm run

run-mise:
	make -C ./mise run

run-nvm:
	make -C ./nvm run

run-volta:
	make -C ./volta run

help:
	@echo "make help # show this help"
	@echo ""
	@echo "make build # build all images"
	@echo "make build-anyenv # build anyenv image"
	@echo "make build-asdf # build asdf image"
	@echo "make build-fnm # build fnm image"
	@echo "make build-mise # build mise image"
	@echo "make build-nvm # build nvm image"
	@echo "make build-volta # build volta image"
	@echo ""
	@echo "make run-anyenv # build anyenv container"
	@echo "make run-asdf # run asdf container"
	@echo "make run-fnm # run fnm container"
	@echo "make run-mise # run mise container"
	@echo "make run-nvm # run nvm container"
	@echo "make run-volta # run volta container"
