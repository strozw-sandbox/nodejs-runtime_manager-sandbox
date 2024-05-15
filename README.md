# Sandbox for multiple Node.js runtime managers

## Setup

## Usage

### 1. Build Image

#### 1.A build all images

```sh
make build
```

#### 1.B build specific image

If you want build `mise` image.

```sh
make build-mise
```

### 2. Run the built container

If you want run `mise` container.

```sh
make run-mise
```

## All Commands

```sh
make help # show this help

make build # build all images
make build-anyenv # build anyenv image
make build-asdf # build asdf image
make build-fnm # build fnm image
make build-mise # build mise image
make build-nvm # build nvm image
make build-volta # build volta image

make run-anyenv # build anyenv container
make run-asdf # run asdf container
make run-fnm # run fnm container
make run-mise # run mise container
make run-nvm # run nvm container
make run-volta # run volta container
```
