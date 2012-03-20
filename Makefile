test: testrunner
	@./testrunner

testrunner: koan.o
	$(CC) $^ -o $@
