Steps:
1) Generate a sweep file:
   python3 gen_sweep_configurable.py -c [PROCESS] -n [NET] -cell [CELL]
2) Run Spectre simulation: spectre [sweep_file].scs
3) Generate LIB file from simulation output:
   python3 generate_lib.py -c [PROCESS] -cell [CELL] -i [input_mt0_file]

The files below were taken from the following GitHub repository.
- 7nm_FF_160803.pm
- 7nm_SS_160803.pm
- 7nm_TT_160803.pm
https://github.com/The-OpenROAD-Project/asap7_pdk_r1p7/tree/58d72c9d291e186a77468586ab0c43d8a21eda6a/models/hspice

Revisions:
09-01-2026: Re-ran simulations for output IO cell with fixed input and output pin layers
