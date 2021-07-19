#
# Author:  Karel Brinda <kbrinda@hsph.harvard.edu>
#
# License: MIT
#

include ../init.mk
.PHONY: tree

# trick to ensure that path is exported
all:
	$(MAKE) -C .. tree

tree: .complete

.complete:
	rase_db_prepare_tree.py \
		--in-newick ../published/test_db_25.tree \
		--out-newick tree.newick \
		--metadata ../published/test_db2_25.tsv \
		--node-col 0 \
		--taxid-col 0 \
		--phylogroup-col 3

	touch $@

clean:
	rm -f _*.newick .complete

cleanall: clean
	rm -f *.newick
