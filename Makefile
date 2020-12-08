type ?= tail

build:
	docker build --rm=true -t github/ghtop .

run: build
	docker run --rm -ti --name ghtop github/ghtop python ghtop.py ${type}
	