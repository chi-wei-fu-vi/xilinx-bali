
###################################################################
# Project Configuration: 
# 
# Specify the name of the design (project), the Quartus II Settings
# File (.qsf), and the list of source files used.
###################################################################
PROJECT = fc16_top
SOURCE_FILES =
SEED = 2
ASSIGNMENT_FILES = fc16_top.tcl fc16_top.qip 

###################################################################
# Main Targets
#
# all: build everything
# clean: remove output files and database
###################################################################

all: vgen_only smart.log $(PROJECT).asm.rpt $(PROJECT).sta.rpt 

clean:
	rm -rf *.rpt *.chg *.log *.htm *.eqn *.pin *.sof *.pof db incremental_db
vgen_only:
	../../common/vi_scripts/make_vgen.py ../doc/fc16_regs_top.xml sim.qsf vgen_only

map: smart.log $(PROJECT).map.rpt
fit: smart.log $(PROJECT).fit.rpt
asm: smart.log $(PROJECT).asm.rpt
sta: smart.log $(PROJECT).sta.rpt
smart: smart.log

###################################################################
# Executable Configuration
###################################################################

MAP_ARGS = --family="Stratix V"

FIT_ARGS = --part=5SGXMA9K1H40C2 --seed=$(SEED)
ASM_ARGS =
STA_ARGS =

###################################################################
# Target implementations
###################################################################

STAMP = echo done >

$(PROJECT).map.rpt: map.chg $(SOURCE_FILES) 
	quartus_map $(MAP_ARGS) $(PROJECT)
	$(STAMP) fit.chg

$(PROJECT).fit.rpt: fit.chg $(PROJECT).map.rpt
	quartus_cdb --merge $(PROJECT)
	quartus_fit $(FIT_ARGS) $(PROJECT)
	$(STAMP) asm.chg
	$(STAMP) sta.chg

$(PROJECT).asm.rpt: asm.chg $(PROJECT).fit.rpt
	quartus_asm $(ASM_ARGS) $(PROJECT)
	quartus_cpf -c $(PROJECT).sof $(PROJECT).rbf

$(PROJECT).sta.rpt: sta.chg $(PROJECT).fit.rpt
	quartus_sta $(STA_ARGS) $(PROJECT) 

smart.log: $(ASSIGNMENT_FILES)
	quartus_sh --determine_smart_action $(PROJECT) > smart.log

###################################################################
# Project initialization
###################################################################

$(ASSIGNMENT_FILES):
	quartus_sh --prepare $(PROJECT)

map.chg:
	$(STAMP) map.chg
fit.chg:
	$(STAMP) fit.chg
sta.chg:
	$(STAMP) sta.chg
asm.chg:
	$(STAMP) asm.chg
