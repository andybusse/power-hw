GSCH2PCB=gsch2pcb
PCB=pcb
GEDA_HIERPCB=sr geda-hierpcb
PROJECTRC=projectrc

SCHEMATICS=usb-riser.sch

.PHONY: pcb photo bom clean

pcb:
	${GSCH2PCB} ${PROJECTRC}
	${GEDA_HIERPCB} ${PROJECTRC}

photo: usb-riser-top.png usb-riser-bottom.png

usb-riser-top.png: usb-riser.pcb
	${PCB} -x png --dpi 600 --photo-mode --outfile usb-riser-top.png usb-riser.pcb

usb-riser-bottom.png: usb-riser.pcb
	${PCB} -x png --dpi 600 --photo-mode --photo-flip-y --outfile usb-riser-bottom.png usb-riser.pcb

bom: bom.html

bom.html: ${SCHEMATICS}
	sr create_bom ${SCHEMATICS} bom.html

clean:
	-rm -f usb-riser-{top,bottom}.png usb-riser.{net,cmd,new.pcb} bom.html
