CFLAGS += -std=c99

test: testrunner
	@./testrunner

testrunner: koan.o
	$(CC) $^ -o $@
