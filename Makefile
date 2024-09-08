JS = src/js
TARGETS = $(JS)/test.js

default: $(TARGETS)

index.html: $(TARGETS)
	open src/html/index.html

$(JS)/%.js: $(JS)/src/%.ts
	tsc --outDir $(JS)/build $<