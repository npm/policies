mdfiles = $(wildcard *.md)
htmlfiles = $(addprefix out/,$(mdfiles:.md=.html))
marked = ./node_modules/.bin/marked

all: html

html: $(htmlfiles)

out/%.html: %.md $(marked)
	@mkdir -p out
	$(marked) < $< > $@

$(marked):
	npm install

.PHONY: clean

clean:
	rm -rf out
