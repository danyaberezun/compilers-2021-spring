TESTS=$(sort $(basename $(wildcard test*.lama)))
LOGS=$(TESTS:=.log)

LAMAC=../src/lama-impl
RM=rm -rf

.PHONY: check $(TESTS)

check: $(TESTS) expr_tests

$(TESTS): %: %.lama
	@echo $@
	cat $@.input | $(LAMAC) $@.lama -s > $@.log && diff $@.log orig/$@.log
	cat $@.input | $(LAMAC) $@.lama -i > $@.log && diff $@.log orig/$@.log
	$(LAMAC) $@.lama && cat $@.input | ./$@ > $@.log && diff $@.log orig/$@.log

expr_tests:
	make -C expressions
	make -C deep-expressions

clean:
	$(RM) *.s *.i *~ $(LOGS) $(TESTS) *.run
