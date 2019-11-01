# init_floorplan -tracks
source "helpers.tcl"
read_lef -tech -library liberty1.lef
read_def reg1.def
read_liberty liberty1.lib
initialize_floorplan -die_area "0 0 1000 1000" \
  -core_area "100 100 900 900" \
  -site site1 \
  -tracks init_floorplan2.tracks \
  -auto_place_pins \
  -pin_layer M1

set def_file [make_result_file init_floorplan2.def]
write_def $def_file
report_file $def_file