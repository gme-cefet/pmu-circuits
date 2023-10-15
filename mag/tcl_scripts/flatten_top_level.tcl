#Magic layout extraction. Example for design "ring_100mV":
select top cell
flatten aux
load aux
cellname delete user_analog_project_wrapper
cellname rename aux user_analog_project_wrapper
select top cell
#extract
#ext2spice lvs
#ext2spice subcircuit top off
#ext2spice subcircuit on
#ext2spice