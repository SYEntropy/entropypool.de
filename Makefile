all:
	@echo "Usage:"
	@echo "make site         - build static site content in public/"
	@echo "make server       - start local development server, access via http://localhost:1313"

site:
	hugo

build: site

server:
	hugo server --disableFastRender
