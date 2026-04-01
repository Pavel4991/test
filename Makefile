install:
	npm ci

build:
	rm -rf vite-project/dist
	npm run build

start:
	npx start-server