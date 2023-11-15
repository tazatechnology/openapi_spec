.DEFAULT_TARGET: help
.PHONY: build test coverage docs example

TEST_ARGS ?=

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
	@dart run build_runner build test --delete-conflicting-outputs && \
	dart format --set-exit-if-changed test/tmp && \
	dart analyze test/tmp --fatal-infos

docs:
	dart doc --validate-links --output build/docs

example:
	rm -rf build
	dart run example/example.dart

# Example use:
#  make test
#  make test TEST_ARGS="-n Unions"
test: 
	@dart pub get && \
	rm -rf test/tmp && \
	clear && \
	dart test $(TEST_ARGS) && \
	make build-test

format:
	dart format \
		--set-exit-if-changed lib && \
	dart analyze lib \
		--fatal-infos

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