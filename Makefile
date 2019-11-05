GRADLE=./gradlew
PLAIN_CONSOLE= --console=plain

compile:
	$(GRADLE) build $(PLAIN_CONSOLE)

execute:
	@./build/exe/main/debug/speqtral

run:
	@echo "--## COMPILING ##--"
	@make -s compile

	@echo "\n--## PROGRAM START ##--"
	@make -s execute