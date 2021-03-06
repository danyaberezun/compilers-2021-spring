TESTS=$(sort $(basename $(wildcard test*.lama)))
LOGS=$(TESTS:=.log)

LAMAC=lamac
RM=rm -rf

.PHONY: check $(TESTS)

check: $(TESTS)

$(TESTS): %: %.lama
	@echo $@
	cpp -P -D PROGRAM_BODY="`tr -d '\n' < $<`" Embedding.meta > tmp.lama
	$(LAMAC) -I ../src -o $@ tmp.lama -ds
	$(RM) tmp.lama
	cat $@.input | ./$@ -i > $@.log && diff $@.log orig/$@.log
	cat $@.input | ./$@ -s > $@.log && diff $@.log orig/$@.log
	./$@ > $@.s && gcc -g -m32 -o $@.run ../runtime/runtime.o $@.s && cat $@.input | ./$@.run > $@.log && diff $@.log orig/$@.log

clean:
	$(RM) *.s *.i *~ $(LOGS) $(TESTS)
