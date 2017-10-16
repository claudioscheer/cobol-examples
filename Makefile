default: compile

compile:
	@echo "Compiling..."
	cobc -free -x -o main main.cbl
	@echo "Running...\n"
	@./main