build: src/*
	@jsonnet src/dracula.jsonnet -o dracula.json
	@jsonnet src/transylvania.jsonnet -o transylvania.json

format: src/*
	@jsonnetfmt -i src/*.jsonnet src/*.libsonnet
