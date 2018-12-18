all: html pdf

html: build/build.html

build/build.html: build/head.html \
		src/*.md
	cat build/head.html > build/build.html;
	for file in $$(find src -name *.md | sort); do markdown $$file >> build/build.html; done


rm:
	if [ -e build/build.html ]; then rm build/build.html; fi;
	if [ -e build/build.pdf ]; then rm build/build.pdf; fi;

pdf:	build/build.pdf

build/build.pdf: build/build.html
	wkhtmltopdf build/build.html build/build.pdf
