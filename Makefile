default: generate
.PHONE: default generate
generate:
	hackmyresume BUILD petter.json TO out/petter_wigle.all -t node_modules/jsonresume-theme-flat
