#
# Configuration file for a RASE database. Defines k-mer size resistance
# breakpoints for individual antibiotics and the order of antibiotics for
# plotting.
#
# Author:  Karel Brinda <kbrinda@hsph.harvard.edu>
#
# License: MIT
#

##
## TODO: Adjust all configuration.
##

#########
# INDEX #
#########

#db name
name=rase_test_db1

# k-mer size, can contain multiple values
k=18

###############
# ANTIBIOTICS #
###############

antibiotics:=cftx czn amp sxt gen cipr nit ert mer

###############
# BREAKPOINTS #
###############

cftx:=2  # Antibiotics 1
czn:=4  # Antibiotics 2 - didn't change this
amp:=8
sxt:=4
gen:=2
cipr:=0.5
nit:=16 #nitroxline
ert:=0.25 #not in eucast
mer:=8

export

