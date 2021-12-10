PHONY: syn fm sta

DATA = $(shell date +"%Y-%m%d-%H%M")

syn:
	dc_shell 64 -topo -f ./run_dc 

dc_gui:
	design_vision & | tee ./log/dc_${DATA}