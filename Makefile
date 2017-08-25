Project = schilymake
Project_Version = 1.2.5

install :
	cd $(SRCROOT)/smake/psmake && sh ./MAKE-all
	cd $(SRCROOT)/smake && ./psmake/smake -r INS_BASE=/usr/local DESTDIR=$(DSTROOT) install

installhdrs :
	@echo No headers to install.
