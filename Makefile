.DEFAULT_TARGET: help
.PHONY: build test coverage docs example

help:
	@echo "Package Makefile"

outdated:
	dart pub outdated

upgrade:
	dart pub upgrade

build:
	dart run build_runner build lib --delete-conflicting-outputs
	dart fix --apply lib
	dart format lib
	dart pub get

build-test:
	dart run build_runner build test --delete-conflicting-outputs

docs:
	dart doc --validate-links --output build/docs

example:
	rm -rf build
	dart run example/example.dart

test: 
	@dart pub get && \
	dart format \
		--set-exit-if-changed lib && \
	dart analyze lib \
		--fatal-infos && \
	clear && dart test

coverage: 
	dart run test --coverage=./tmp/coverage
	dart pub global activate coverage
	dart pub global run coverage:format_coverage \
		--packages=.dart_tool/package_config.json \
		--report-on=lib \
		--lcov -o ./tmp/coverage/lcov.info -i ./tmp/coverage
	lcov --remove ./tmp/coverage/lcov.info '**/*.freezed.dart' '**/*.g.dart'  -o ./tmp/coverage/lcov.info
	genhtml -o ./tmp/coverage/report ./tmp/coverage/lcov.info
	open ./tmp/coverage/report/index.html	