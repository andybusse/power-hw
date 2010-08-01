GSCH2PCB=gsch2pcb
PCB=pcb
GEDA_HIERPCB=sr geda-hierpcb
PROJECTRC=projectrc

SCHEMATICS=power-power.sch power-msp.sch power-lcd.sch

.PHONY: pcb photo bom clean

pcb:
	${GSCH2PCB} ${PROJECTRC}
	${GEDA_HIERPCB} ${PROJECTRC}

photo: power-top.png power-bottom.png

power-top.png: power.pcb
	${PCB} -x png --dpi 600 --photo-mode --outfile power-top.png power.pcb

power-bottom.png: power.pcb
	${PCB} -x png --dpi 600 --photo-mode --photo-flip-y --outfile power-bottom.png power.pcb

bom: bom.html

bom.html: ${SCHEMATICS}
	sr create_bom ${SCHEMATICS} bom.html

clean:
	-rm -f power-{top,bottom}.png power.{net,cmd,new.pcb} bom.html
