
PORT  ?= 3000
SERVE ?= ./node_modules/.bin/serve

example: $(SERVE)
	open http://localhost:$(PORT)/$(@D)/example/index.jade
	$^ . --port $(PORT)

$(SERVE):
	npm install $(notdir $@)

.PHONY: $(SERVE)
