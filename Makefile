INSTALLDIR=$(HOME)/bin

all: hadolint-cmd

hadolint-cmd:
	docker build -t nopdotcom:hadolint-cmd .

install:
	cp hadolint $(INSTALLDIR)/

