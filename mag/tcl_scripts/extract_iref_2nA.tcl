#Magic layout extraction. Example for design "ring_100mV":
#select top cell
#flatten aux_name
#load aux_name
#cellname delete ring_100mV
#cellname rename aux_name ring_100mV

#select top cell
#extract
#ext2spice lvs
#ext2spice subcircuit top off
#ext2spice cthresh 0
#ext2spice rthresh 0
#ext2spice

select top cell
flatten aux
load aux
cellname delete iref_2nA
cellname rename aux iref_2nA
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