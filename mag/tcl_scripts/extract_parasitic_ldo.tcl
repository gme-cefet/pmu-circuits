#Magic layout extraction. Example for design "ring_100mV":
select top cell
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist
ext2spice lvs
ext2spice cthresh 1
ext2spice extresist on
ext2spice rthresh 100
ext2spice subcircuit top off
ext2spice

#Magic layout extraction with parasitic for ldo.mag
#select top cell
#flatten aux
#load aux
#cellname delete ldo
#cellname rename aux ldo
#select top cell
#extract all
#ext2sim labels on
#ext2sim
#extresist tolerance 10
#extresist
#ext2spice lvs
#ext2spice cthresh 0
#ext2spice extresist on
#ext2spice -p .