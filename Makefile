mdfiles = $(wildcard *.md)
htmlfiles = $(addprefix out/,$(mdfiles:.md=.html)) out/npm-license.html

all: html

clean:
	rm -rf out

html: marked $(htmlfiles)

# this one is special, because not markdown
out/npm-license.html: npm-license
	@mkdir -p out
	echo "<pre>" > $@
	cat $< >> $@
	echo "</pre>" >> $@

out/%.html: %.md
	@mkdir -p out
	node_modules/.bin/marked < $< > $@

marked: node_modules/.bin/marked
node_modules/.bin/marked:
	npm install
