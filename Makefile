first: all

.PHONY: all MNRR LIRRMKF SUBMKF package

docs/index.htm : index.htm minify_config.json
	copy /y index.htm "$@"
	html-minifier.cmd -c minify_config.json --minify-js -o "$@" "$@"

docs/404.html : 404.html
	copy /y 404.html "$@"

docs/favicon.ico : favicon.ico
	copy /y favicon.ico "$@"

docs/CNAME : CNAME
	copy /y CNAME "$@"

docs/_config.yml : _config.yml
	copy /y _config.yml "$@"

docs/README.md : README.md
	copy /y README.md "$@"

MNRR :
	cd mnr && $(MAKE) all

LIRRMKF:
	cd lirr && $(MAKE) all

SUBMKF:
	cd sub && $(MAKE) all

#make a standalone tinymta for copying to memcard in a smartphone for local running
package: docs\index.htm
	-mkdir "tinymta"
	copy /y docs\index.htm "tinymta"
	cd mnr && $(MAKE) package
	cd lirr && $(MAKE) package
	cd sub && $(MAKE) package

clean :
	cd mnr && $(MAKE) clean
	cd lirr && $(MAKE) clean
	cd sub && $(MAKE) clean

#dev tool target, set F= on cmd line
mini:
	html-minifier.cmd -c minify_config.json -o "$(F)" "$(F)"

all: docs/index.htm docs/404.html docs/favicon.ico
all: docs/CNAME docs/README.md docs/_config.yml
all: MNRR LIRRMKF SUBMKF
