.PHONY: demos

demos:
	npx http-server -o demos/buttons.html

# When package.json changes, update node_modules/
node_modules/: package.json
	npm install
	touch node_modules/
