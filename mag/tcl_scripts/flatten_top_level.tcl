#Magic layout extraction. Example for design "ring_100mV":
select top cell
flatten aux
load aux
cellname delete gme_cefet_top_level
cellname rename aux gme_cefet_top_level
select top cell
#extract
#ext2spice lvs
#ext2spice subcircuit top off
#ext2spice subcircuit on
#ext2spice