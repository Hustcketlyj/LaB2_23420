# /***************************************************************/
# /*                                                             */
# /*                  RISCV-LC Simulator                         */
# /*                                                             */
# /*                     CEG3420 Lab2                            */
# /*                 cbai@cse.cuhk.edu.hk                        */
# /*           The Chinese University of Hong Kong               */
# /*                                                             */
# /***************************************************************/

SRC := $(shell find . -name "*.c")
TGT := sim
OPT := -Wall -Werror -std=c99 -Wno-return-type -O3

.default: all

all: sim

$(TGT): $(SRC)
	$(CC) $(OPT) $^ -o $@

.PHONY: clean
clean:
	rm -f sim
