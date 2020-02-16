
all:


contents:
	dpkg -c ../*.deb

debuild:
	debuild

clean:
	rm -vrf ../gadgetservice_*

