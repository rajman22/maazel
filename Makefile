PACKAGE  = maazel
GOPATH   = $(CURDIR)/.gopath
BASE     = $(GOPATH)/src/$(PACKAGE)

$(BASE):
	@mkdir -p $(dir $@)
	@ln -sf $(CURDIR) $@
