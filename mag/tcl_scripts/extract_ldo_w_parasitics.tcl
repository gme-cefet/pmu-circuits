#Magic layout extraction with parasitic for ldo.mag
select top cell
flatten aux
load aux
cellname delete ldo
cellname rename aux ldo
select top cell
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist
ext2spice lvs
ext2spice cthresh 0
ext2spice extresist on
ext2spice -p .