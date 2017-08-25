Project = smake
Project_Version = 1.2.5

install :
	cd $(SRCROOT)/$(Project)/psmake && sh ./MAKE-all
	cd $(SRCROOT)/$(Project) && ./psmake/smake -r INS_BASE=/usr/local DESTDIR=$(DSTROOT) SRCROOT=$(SRCROOT)/$(Project) install

installhdrs :
	@echo No headers to install.
