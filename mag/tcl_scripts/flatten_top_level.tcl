#Magic layout extraction. Example for design "ring_100mV":
select top cell
flatten aux
load aux
cellname delete pmu_circuits
cellname rename aux pmu_circuits
select top cell
#extract
#ext2spice lvs
#ext2spice subcircuit top off
#ext2spice subcircuit on
#ext2spice