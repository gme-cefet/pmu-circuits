# run_magic_antenna.tcl ---
#    batch script for running DRC

crashbackups stop
drc off
snap internal
load ../pmu_circuits -dereference
select top cell
expand
extract do local
extract no all
extract all
antennacheck
