#Magic layout extraction. Example for design "ring_100mV":
#select top cell
#flatten aux_name
#load aux_name
#cellname delete ring_100mV
#cellname rename aux_name ring_100mV
select top cell
extract
ext2spice lvs
ext2spice subcircuit top off
ext2spice