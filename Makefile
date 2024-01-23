
build:
	make -C ./anyenv build
	make -C ./asdf build
	make -C ./fnm build
	make -C ./mise build
	make -C ./nvm build
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
	@echo "build - build all images"
	@echo "run-anyenv - run anyenv container"
	@echo "run-asdf - run asdf container"
	@echo "run-fnm - run fnm container"
	@echo "run-mise - run mise container"
	@echo "run-nvm - run nvm container"
	@echo "run-volta - run volta container"
	@echo "help - show this help"
