default: generate
.PHONE: default generate
install:
	npm install jsonresume-theme-flat
generate: install
	hackmyresume BUILD petter.json TO out/petter_wigle.all -t node_modules/jsonresume-theme-flat
