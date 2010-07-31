v 20100214 2
C 29700 62000 1 0 0 connector2-1.sym
{
T 29900 63000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 29700 63000 5 10 1 1 0 0 1
refdes=J?
T 29700 62800 5 10 1 1 0 0 1
value=sr-cn-battcon
T 29500 62300 5 20 1 1 90 3 1
comment=Battery
}
C 31800 62400 1 0 0 fuse-2.sym
{
T 32000 62950 5 10 0 0 0 0 1
device=FUSE
T 31900 63000 5 10 1 1 0 0 1
refdes=F?
T 32000 63150 5 10 0 0 0 0 1
symversion=0.1
T 31900 62800 5 10 1 1 0 0 1
value=sr-cn-fuse-ato
T 31800 62400 5 10 0 1 0 0 1
footprint=fuse_ato_1
T 31800 62200 5 10 1 1 0 0 1
comment=15A (Blue) automotive ATO blade fuse
}
N 31800 62500 31400 62500 4
N 36400 62500 40300 62500 4
C 33400 60500 1 0 1 nmos-3.sym
{
T 32800 61000 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 32800 60900 5 10 1 1 0 6 1
refdes=Q?
T 32800 60700 5 10 1 1 0 6 1
value=sr-fet-n-fdd8580
T 33400 60500 5 10 0 1 0 0 1
footprint=D_PAK
}
N 32900 61300 31400 61300 4
{
T 31700 61300 5 10 1 1 0 0 1
netname=BATT_GND
}
N 33400 60700 34000 60700 4
{
T 33400 60700 5 10 1 1 0 0 1
netname=12V
}
C 32800 60200 1 0 0 gnd-1.sym
N 31400 61300 31400 62200 4
C 29700 63900 1 0 0 pwrjack-2.sym
{
T 29700 65600 5 10 0 0 0 0 1
device=PWRJACK
T 29700 65100 5 10 1 1 0 0 1
refdes=J?
T 29700 64900 5 10 1 1 0 0 1
value=sr-cn-pjack
T 29700 63900 5 10 0 0 0 0 1
footprint=pwr_jack
T 29500 64400 5 20 1 1 90 3 1
comment=Charger
}
N 31300 64000 32600 64000 4
{
T 31500 64000 5 10 1 1 0 0 1
netname=BATT_GND
}
C 31700 64900 1 0 0 fuse-2.sym
{
T 31900 65450 5 10 0 0 0 0 1
device=FUSE
T 31800 65500 5 10 1 1 0 0 1
refdes=F?
T 31900 65650 5 10 0 0 0 0 1
symversion=0.1
T 31800 65300 5 10 1 1 0 0 1
value=sr-cn-fuse-ato
T 31700 64900 5 10 0 1 0 0 1
footprint=fuse_ato_1
T 31700 64700 5 10 1 1 0 0 1
comment=4A (Pink) automotive ATO blade fuse
}
N 31700 65000 31300 65000 4
N 31300 65000 31300 64600 4
C 35500 62400 1 0 0 resistor-2.sym
{
T 35900 62750 5 10 0 0 0 0 1
device=RESISTOR
T 35600 62900 5 10 1 1 0 0 1
refdes=R?
T 35600 62700 5 10 1 1 0 0 1
value=sr-r-1m-2512
T 35500 62400 5 10 0 1 0 0 1
footprint=2512
}
N 32700 62500 35500 62500 4
C 36000 64100 1 0 0 nmos-4.sym
{
T 36225 65450 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 36600 64600 5 10 1 1 0 0 1
refdes=Q?
T 36600 64400 5 10 1 1 0 0 1
value=sr-fet-n-sn7002w
T 36000 64100 5 10 0 1 0 0 1
footprint=SOT323
}
C 36400 63800 1 0 0 gnd-1.sym
N 36000 64300 31300 64300 4
C 35400 65900 1 270 0 resistor-2.sym
{
T 35750 65500 5 10 0 0 270 0 1
device=RESISTOR
T 35300 65500 5 10 1 1 0 6 1
refdes=R?
T 35300 65300 5 10 1 1 0 6 1
value=sr-r-100k
T 35400 65900 5 10 0 1 0 0 1
footprint=sr_0603
}
N 35500 65000 35500 64300 4
N 35500 65900 35500 67000 4
C 33400 57100 1 0 0 fuse-2.sym
{
T 33600 57650 5 10 0 0 0 0 1
device=FUSE
T 33500 57600 5 10 1 1 0 0 1
refdes=F?
T 33600 57850 5 10 0 0 0 0 1
symversion=0.1
T 33500 57400 5 10 1 1 0 0 1
value=sr-cn-fuse-sil
T 33400 57100 5 10 0 1 0 0 1
footprint=fuse_sil_1
T 33400 56900 5 10 1 1 0 0 1
comment=1A SIL fuse (sr-fuse-1000-sil)
}
N 34300 57200 37100 57200 4
{
T 35300 57200 5 10 1 1 0 0 1
netname=12V_logic
}
C 29700 58500 1 0 0 connector2-1.sym
{
T 29900 59500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 29700 59500 5 10 1 1 0 0 1
refdes=J?
T 29700 59300 5 10 1 1 0 0 1
value=sr-cn-camcon2w
T 29700 58500 5 10 0 1 0 0 1
footprint=camcon2
T 29500 58900 5 20 1 1 90 3 2
comment=Logic Power
Switch
}
N 31400 59000 33400 59000 4
N 31400 58700 32300 58700 4
{
T 31600 58700 5 10 1 1 0 0 1
netname=12V
}
C 32400 55000 1 0 0 linear-reg-4.sym
{
T 34000 56300 5 10 0 0 0 0 1
device=regulator
T 32900 56050 5 10 1 1 0 6 1
refdes=U?
T 33100 56050 5 10 1 1 0 0 1
value=sr-ic-ld1117s33
T 32400 55000 5 10 0 1 0 0 1
footprint=SOT223
}
N 32400 55600 30100 55600 4
{
T 30400 55600 5 10 1 1 0 0 1
netname=12V_logic
}
C 31300 55600 1 270 0 capacitor-1.sym
{
T 32000 55400 5 10 0 0 270 0 1
device=CAPACITOR
T 31800 55200 5 10 1 1 0 0 1
refdes=C?
T 32200 55400 5 10 0 0 270 0 1
symversion=0.1
T 31800 55000 5 10 1 1 0 0 1
value=sr-c-100n
T 31300 55600 5 10 0 0 0 0 1
footprint=sr_0603
}
C 32500 54200 1 0 0 gnd-1.sym
N 33200 54500 33200 55000 4
N 31500 54500 36900 54500 4
N 31500 54500 31500 54700 4
N 34000 55800 34000 55600 4
N 34000 55600 35700 55600 4
{
T 34700 55600 5 10 1 1 0 0 1
netname=3V3
}
C 34200 55500 1 270 0 capacitor-1.sym
{
T 34900 55300 5 10 0 0 270 0 1
device=CAPACITOR
T 34700 55100 5 10 1 1 0 0 1
refdes=C?
T 35100 55300 5 10 0 0 270 0 1
symversion=0.1
T 34700 54900 5 10 1 1 0 0 1
value=sr-c-2u2-0805
T 34200 55500 5 10 0 1 0 0 1
footprint=0805
}
N 34400 55500 34400 55600 4
N 34400 54600 34400 54500 4
C 35700 55500 1 0 0 resistor-2.sym
{
T 36100 55850 5 10 0 0 0 0 1
device=RESISTOR
T 36000 55800 5 10 1 1 0 6 1
refdes=R?
T 36200 55800 5 10 1 1 0 0 1
value=sr-r-100
T 35700 55500 5 10 0 1 0 0 1
footprint=sr_0603
}
C 36700 55500 1 270 0 led-1.sym
{
T 37300 54700 5 10 0 0 270 0 1
device=LED
T 37500 55100 5 10 1 1 0 0 1
refdes=LED?
T 37500 54700 5 10 0 0 270 0 1
symversion=0.1
T 37500 54900 5 10 1 1 0 0 1
value=sr-led-green-plcc2
T 36700 55500 5 10 0 1 0 0 1
footprint=PLCC2
}
N 36600 55600 36900 55600 4
N 36900 54600 36900 54500 4
N 36900 55600 36900 55500 4
N 33100 59000 33100 57200 4
N 33100 57200 33400 57200 4
C 33400 58800 1 0 0 polyfuse-1.sym
{
T 33400 59500 5 10 1 1 0 0 1
refdes=F?
T 33400 60000 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 33400 59300 5 10 1 1 0 0 1
value=sr-fuse-r1850-2920
T 33400 58800 5 10 0 1 0 0 1
footprint=2920
}
C 33400 57900 1 0 0 polyfuse-1.sym
{
T 33400 58600 5 10 1 1 0 0 1
refdes=F?
T 33400 59100 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 33400 58400 5 10 1 1 0 0 1
value=sr-fuse-r1850-2920
T 33400 57900 5 10 0 1 0 0 1
footprint=2920
}
N 33400 58100 33100 58100 4
N 34300 59000 39000 59000 4
{
T 35300 59000 5 10 1 1 0 0 1
netname=12V_SRIC_IN
}
N 34300 58100 38000 58100 4
{
T 35300 58100 5 10 1 1 0 0 1
netname=12V_SRIC_OUT
}
C 64200 63600 1 0 1 connector2-1.sym
{
T 64000 64600 5 10 0 0 0 6 1
device=CONNECTOR_2
T 64200 64600 5 10 1 1 0 6 1
refdes=J?
T 64200 64400 5 10 1 1 0 6 1
value=sr-cn-camcon2w
T 64200 63600 5 10 0 1 0 6 1
footprint=camcon2
T 64300 64000 5 20 1 1 270 3 1
comment=Motor 1
}
C 64200 62100 1 0 1 connector2-1.sym
{
T 64000 63100 5 10 0 0 0 6 1
device=CONNECTOR_2
T 64200 63100 5 10 1 1 0 6 1
refdes=J?
T 64200 62900 5 10 1 1 0 6 1
value=sr-cn-camcon2w
T 64200 62100 5 10 0 1 0 6 1
footprint=camcon2
T 64300 62500 5 20 1 1 270 3 1
comment=Motor 2
}
C 64200 60600 1 0 1 connector2-1.sym
{
T 64000 61600 5 10 0 0 0 6 1
device=CONNECTOR_2
T 64200 61600 5 10 1 1 0 6 1
refdes=J?
T 64200 61400 5 10 1 1 0 6 1
value=sr-cn-camcon2w
T 64200 60600 5 10 0 1 0 6 1
footprint=camcon2
T 64300 61000 5 20 1 1 270 3 1
comment=Motor 3
}
N 62500 64100 62100 64100 4
N 62100 64700 62100 61100 4
N 62100 61100 62500 61100 4
N 62500 62600 62100 62600 4
C 62400 60500 1 0 0 gnd-1.sym
C 62400 62000 1 0 0 gnd-1.sym
C 62400 63500 1 0 0 gnd-1.sym
C 61600 64700 1 0 0 nmos-3.sym
{
T 62200 65200 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 62200 65100 5 10 1 1 0 0 1
refdes=Q?
T 62200 64900 5 10 1 1 0 0 1
value=sr-fet-n-fdd8580
T 61600 64700 5 10 0 1 0 6 1
footprint=D_PAK
}
N 62100 65500 62100 67000 4
C 51200 63200 1 0 0 dual-opamp-1.sym
{
T 51400 65500 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 51400 64300 5 10 1 1 0 0 1
refdes=U?
T 51400 65700 5 10 0 0 0 0 1
symversion=0.2
T 51400 64100 5 10 1 1 0 0 1
value=sr-ic-lm2904
}
C 48800 63200 1 0 0 dual-opamp-1.sym
{
T 49000 65500 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 49400 64200 5 10 1 1 0 0 1
refdes=U?
T 49000 65700 5 10 0 0 0 0 1
symversion=0.2
T 48800 63200 5 10 0 0 0 0 1
slot=2
T 49400 64000 5 10 1 1 0 0 1
value=sr-ic-lm2904
}
C 48200 64800 1 270 0 resistor-2.sym
{
T 48550 64400 5 10 0 0 270 0 1
device=RESISTOR
T 48500 64400 5 10 1 1 0 0 1
refdes=R?
T 48500 64200 5 10 1 1 0 0 1
value=sr-r-100k
T 48200 64800 5 10 0 1 0 0 1
footprint=sr_0603
}
C 48900 65100 1 0 0 resistor-2.sym
{
T 49300 65450 5 10 0 0 0 0 1
device=RESISTOR
T 49200 65400 5 10 1 1 0 6 1
refdes=R?
T 49300 65400 5 10 1 1 0 0 1
value=sr-r-330
T 48900 65100 5 10 0 1 0 0 1
footprint=sr_0603
}
C 48200 62000 1 270 0 resistor-2.sym
{
T 48550 61600 5 10 0 0 270 0 1
device=RESISTOR
T 48500 61600 5 10 1 1 0 0 1
refdes=R?
T 48500 61400 5 10 1 1 0 0 1
value=sr-r-100k
T 48200 62000 5 10 0 1 0 0 1
footprint=sr_0603
}
C 48800 62000 1 0 0 resistor-2.sym
{
T 49200 62350 5 10 0 0 0 0 1
device=RESISTOR
T 49100 62300 5 10 1 1 0 6 1
refdes=R?
T 49200 62300 5 10 1 1 0 0 1
value=sr-r-100k
T 48800 62000 5 10 0 1 0 0 1
footprint=sr_0603
}
C 46800 62000 1 270 0 capacitor-1.sym
{
T 47500 61800 5 10 0 0 270 0 1
device=CAPACITOR
T 47300 61600 5 10 1 1 0 0 1
refdes=C?
T 47700 61800 5 10 0 0 270 0 1
symversion=0.1
T 47300 61400 5 10 1 1 0 0 1
value=sr-c-100n
T 46800 62000 5 10 0 1 0 0 1
footprint=sr_0603
}
N 49800 65200 50500 65200 4
N 50500 62100 50500 65200 4
N 50500 63600 49800 63600 4
N 50500 62100 49700 62100 4
N 48800 62100 48300 62100 4
N 48300 62000 48300 63900 4
N 48800 63400 48300 63400 4
C 49200 62900 1 0 0 gnd-1.sym
C 48200 60700 1 0 0 gnd-1.sym
C 46900 60700 1 0 0 gnd-1.sym
N 48800 63800 47000 63800 4
N 47000 62000 47000 65200 4
N 48900 65200 47000 65200 4
N 49300 64000 49300 64800 4
N 52600 63600 52600 64700 4
N 52600 64700 51000 64700 4
N 51000 64700 51000 63800 4
N 51000 63800 51200 63800 4
N 52200 63600 52600 63600 4
N 51200 63400 50500 63400 4
C 52600 63400 1 0 0 capacitor-1.sym
{
T 52800 64100 5 10 0 0 0 0 1
device=CAPACITOR
T 52800 64100 5 10 1 1 0 0 1
refdes=C?
T 52800 64300 5 10 0 0 0 0 1
symversion=0.1
T 52800 63900 5 10 1 1 0 0 1
value=sr-c-470n
T 52600 63400 5 10 0 1 0 0 1
footprint=sr_0603
}
C 53700 61100 1 270 1 capacitor-1.sym
{
T 54400 61300 5 10 0 0 90 2 1
device=CAPACITOR
T 53600 61700 5 10 1 1 0 6 1
refdes=C?
T 54600 61300 5 10 0 0 90 2 1
symversion=0.1
T 53600 61500 5 10 1 1 0 6 1
value=sr-c-1u-0805
T 53700 61100 5 10 0 1 0 6 1
footprint=0805
}
C 54200 64400 1 180 0 diode-network-1.sym
{
T 54300 63900 5 10 0 0 180 0 1
device=DIODE
T 54300 63700 5 10 1 1 0 0 1
refdes=D?
T 54300 63500 5 10 1 1 0 0 1
value=sr-d-bat754s
T 54200 64400 5 10 0 1 0 0 1
footprint=SOT23
}
C 53800 60700 1 0 0 gnd-1.sym
N 53900 64400 53900 65700 4
N 57000 64800 59700 64800 4
C 59600 61700 1 270 0 resistor-2.sym
{
T 59950 61300 5 10 0 0 270 0 1
device=RESISTOR
T 59900 61300 5 10 1 1 0 0 1
refdes=R?
T 59900 61100 5 10 1 1 0 0 1
value=sr-r-10k
T 59600 61700 5 10 0 1 0 0 1
footprint=sr_0603
}
C 58000 64400 1 270 0 resistor-2.sym
{
T 58350 64000 5 10 0 0 270 0 1
device=RESISTOR
T 58300 64000 5 10 1 1 0 0 1
refdes=R?
T 58300 63800 5 10 1 1 0 0 1
value=sr-r-100k
T 58000 64400 5 10 0 1 0 0 1
footprint=sr_0603
}
C 59200 63300 1 180 1 pmos-4.sym
{
T 59800 62800 5 10 0 0 180 6 1
device=PMOS_TRANSISTOR
T 59800 62900 5 10 1 1 0 0 1
refdes=Q?
T 59800 62700 5 10 1 1 0 0 1
value=sr-fet-p-bss84lt1g
T 59200 63300 5 10 0 1 0 0 1
footprint=SOT23
}
C 57600 60900 1 0 0 nmos-4.sym
{
T 57825 62250 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 58200 61400 5 10 1 1 0 0 1
refdes=Q?
T 58200 61200 5 10 1 1 0 0 1
value=sr-fet-n-bss123
T 57600 60900 5 10 0 1 0 0 1
footprint=SOT23
}
N 59700 64800 59700 63300 4
N 59700 61700 59700 62500 4
N 61400 62200 59700 62200 4
N 59200 63100 58100 63100 4
N 58100 61700 58100 63500 4
C 59600 60500 1 0 0 gnd-1.sym
C 58000 60600 1 0 0 gnd-1.sym
C 56900 61000 1 270 0 resistor-2.sym
{
T 57250 60600 5 10 0 0 270 0 1
device=RESISTOR
T 57200 60600 5 10 1 1 0 0 1
refdes=R?
T 56900 61000 5 10 0 1 0 0 1
footprint=sr_0603
T 57200 60400 5 10 1 1 0 0 1
value=sr-r-100k
}
C 56900 59800 1 0 0 gnd-1.sym
N 55800 61100 57600 61100 4
{
T 55900 61100 5 10 1 1 0 0 1
netname=MOTOR_EN
}
N 57000 61100 57000 61000 4
C 36400 66200 1 270 0 resistor-2.sym
{
T 36750 65800 5 10 0 0 270 0 1
device=RESISTOR
T 36700 65800 5 10 1 1 0 0 1
refdes=R?
T 36700 65600 5 10 1 1 0 0 1
value=sr-r-100k
T 36400 66200 5 10 0 1 0 0 1
footprint=sr_0603
}
N 36500 65300 36500 64900 4
N 36500 66200 36000 66200 4
{
T 36100 66200 5 10 1 1 0 0 1
netname=3V3
}
C 35100 62500 1 270 0 resistor-2.sym
{
T 35450 62100 5 10 0 0 270 0 1
device=RESISTOR
T 35400 62100 5 10 1 1 0 0 1
refdes=R?
T 35400 61900 5 10 1 1 0 0 1
value=sr-r-100
T 35100 62500 5 10 0 1 0 0 1
footprint=sr_0603
}
C 36600 62500 1 270 0 resistor-2.sym
{
T 36950 62100 5 10 0 0 270 0 1
device=RESISTOR
T 36900 62100 5 10 1 1 0 0 1
refdes=R?
T 36900 61900 5 10 1 1 0 0 1
value=sr-r-100
T 36600 62500 5 10 0 1 0 0 1
footprint=sr_0603
}
C 35500 60800 1 0 0 capacitor-1.sym
{
T 35700 61500 5 10 0 0 0 0 1
device=CAPACITOR
T 35600 61500 5 10 1 1 0 0 1
refdes=C?
T 35700 61700 5 10 0 0 0 0 1
symversion=0.1
T 35600 61300 5 10 1 1 0 0 1
value=sr-c-470n
T 35500 60800 5 10 0 1 0 0 1
footprint=sr_0603
}
N 35500 61000 35200 61000 4
N 35200 60500 35200 61600 4
N 36400 61000 36700 61000 4
N 36700 60200 36700 61600 4
C 38200 59500 1 0 0 INA213.sym
{
T 38500 61200 5 10 0 0 0 0 1
device=INA213
T 38500 60950 5 10 1 1 0 0 1
refdes=U?
T 38500 60750 5 10 1 1 0 0 1
value=sr-ic-ina213
T 38200 59500 5 10 0 1 0 0 1
footprint=SC70_6_2
}
N 38200 60500 35200 60500 4
N 38200 60200 36700 60200 4
N 39800 60500 40300 60500 4
{
T 39900 60500 5 10 1 1 0 0 1
netname=3V3
}
C 38100 59400 1 0 0 gnd-1.sym
C 41100 59000 1 0 0 resistor-2.sym
{
T 41500 59350 5 10 0 0 0 0 1
device=RESISTOR
T 41300 59500 5 10 1 1 0 0 1
refdes=R?
T 41300 59300 5 10 1 1 0 0 1
value=sr-r-330
T 41100 59000 5 10 0 1 90 0 1
footprint=sr_0603
}
C 42000 58800 1 270 0 capacitor-1.sym
{
T 42700 58600 5 10 0 0 270 0 1
device=CAPACITOR
T 42500 58400 5 10 1 1 0 0 1
refdes=C?
T 42900 58600 5 10 0 0 270 0 1
symversion=0.1
T 42500 58200 5 10 1 1 0 0 1
value=sr-c-470n
T 42000 58800 5 10 0 1 270 0 1
footprint=sr_0603
}
N 41100 59100 39800 59100 4
N 39800 59100 39800 59700 4
N 42000 59100 43100 59100 4
{
T 42400 59100 5 10 1 1 0 0 1
netname=Isense
}
N 42200 59100 42200 58800 4
C 42100 57600 1 0 0 gnd-1.sym
C 41300 62100 1 270 0 resistor-2.sym
{
T 41650 61700 5 10 0 0 270 0 1
device=RESISTOR
T 41600 61700 5 10 1 1 0 0 1
refdes=R?
T 41600 61500 5 10 1 1 0 0 1
value=sr-r-75k-0.1-0805
T 41300 62100 5 10 0 1 0 0 1
footprint=0805
}
C 41300 61000 1 270 0 resistor-2.sym
{
T 41650 60600 5 10 0 0 270 0 1
device=RESISTOR
T 41600 60600 5 10 1 1 0 0 1
refdes=R?
T 41600 60400 5 10 1 1 0 0 1
value=sr-r-15k-0.1
T 41300 61000 5 10 0 1 0 0 1
footprint=sr_0603
}
C 42800 61000 1 270 0 capacitor-1.sym
{
T 43500 60800 5 10 0 0 270 0 1
device=CAPACITOR
T 43300 60600 5 10 1 1 0 0 1
refdes=C?
T 43700 60800 5 10 0 0 270 0 1
symversion=0.1
T 43300 60400 5 10 1 1 0 0 1
value=sr-c-470n
T 42800 61000 5 10 0 1 270 0 1
footprint=sr_0603
}
N 41400 61200 43000 61200 4
N 43000 60100 41400 60100 4
C 42100 59800 1 0 0 gnd-1.sym
N 43000 61200 43000 61000 4
N 41400 61000 41400 61200 4
N 41400 61000 40800 61000 4
N 41400 62100 42200 62100 4
{
T 41500 62100 5 10 1 1 0 0 1
netname=VREF+
}
C 41300 67000 1 270 0 resistor-2.sym
{
T 41650 66600 5 10 0 0 270 0 1
device=RESISTOR
T 41600 66600 5 10 1 1 0 0 1
refdes=R?
T 41600 66400 5 10 1 1 0 0 1
value=sr-r-75k-0.1-0805
T 41300 67000 5 10 0 1 0 0 1
footprint=0805
}
C 41300 65900 1 270 0 resistor-2.sym
{
T 41650 65500 5 10 0 0 270 0 1
device=RESISTOR
T 41600 65500 5 10 1 1 0 0 1
refdes=R?
T 41600 65300 5 10 1 1 0 0 1
value=sr-r-15k-0.1
T 41300 65900 5 10 0 1 0 0 1
footprint=sr_0603
}
N 40300 62500 40300 67000 4
N 41400 66100 41400 65900 4
C 41300 64700 1 0 0 gnd-1.sym
N 41400 66000 42400 66000 4
{
T 41600 66000 5 10 1 1 0 0 1
netname=Vsense
}
N 36500 65100 38800 65100 4
{
T 36800 65100 5 10 1 1 0 0 1
netname=CHARGER_DETECT
}
N 61400 62200 61400 64900 4
N 61400 64900 61600 64900 4
N 53900 62000 53900 62800 4
N 47000 61100 47000 61000 4
N 48300 61100 48300 61000 4
N 53900 61000 53900 61100 4
N 57000 64800 57000 62400 4
N 57000 62400 53900 62400 4
N 58100 64400 58100 64800 4
B 46000 59400 9500 7100 3 0 0 2 100 100 0 -1 -1 -1 -1 -1
T 46100 66400 9 20 1 0 0 2 1
Charge Pump (~21V output)
N 33500 67000 62100 67000 4
{
T 44800 67000 5 10 1 1 0 0 1
netname=12V
}
N 32600 65000 33500 65000 4
N 33500 65000 33500 67000 4
N 48300 64800 50800 64800 4
N 50800 64800 50800 65700 4
N 40800 61000 40800 60000 4
N 40800 60000 39800 60000 4
C 50100 55200 1 0 0 SC4524A.sym
{
T 53000 57150 5 10 1 1 0 6 1
refdes=U?
T 50700 58500 5 10 0 0 0 0 1
device=SC4524A
T 51300 56200 5 10 1 1 0 0 1
value=sr-ic-sc4524a
T 50100 55200 5 10 0 1 0 0 1
footprint=SO8
}
C 55400 56700 1 0 0 inductor-1.sym
{
T 55600 57200 5 10 0 0 0 0 1
device=INDUCTOR
T 55500 57200 5 10 1 1 0 0 1
refdes=L?
T 55600 57400 5 10 0 0 0 0 1
symversion=0.1
T 55500 57000 5 10 1 1 0 0 1
value=sr-l-10u-2a
T 55400 56700 5 10 0 1 0 0 1
footprint=ind_1
}
C 54700 56100 1 270 0 diode-3.sym
{
T 55250 55650 5 10 0 0 270 0 1
device=DIODE
T 55200 55700 5 10 1 1 0 0 1
refdes=D?
T 55200 55500 5 10 1 1 0 0 1
value=sr-d-15mq040n
T 54700 56100 5 10 0 1 0 0 1
footprint=DO214AC
}
N 55400 56800 53300 56800 4
N 54900 56100 54900 56800 4
C 57000 56800 1 270 0 resistor-2.sym
{
T 57350 56400 5 10 0 0 270 0 1
device=RESISTOR
T 57300 56400 5 10 1 1 0 0 1
refdes=R?
T 57300 56200 5 10 1 1 0 0 1
value=sr-r-42k2
T 57000 56800 5 10 0 1 0 0 1
footprint=sr_0603
}
C 57000 55900 1 270 0 resistor-2.sym
{
T 57350 55500 5 10 0 0 270 0 1
device=RESISTOR
T 57300 55500 5 10 1 1 0 0 1
refdes=R?
T 57300 55300 5 10 1 1 0 0 1
value=sr-r-10k5
T 57000 55900 5 10 0 1 0 0 1
footprint=sr_0603
}
N 56300 56800 61300 56800 4
{
T 58500 56800 5 10 1 1 0 0 1
netname=5V
}
N 57100 55900 56400 55900 4
N 56400 55900 56400 56300 4
N 56400 56300 53300 56300 4
N 54900 55200 54900 55000 4
N 54900 55000 67800 55000 4
C 55900 54700 1 0 0 gnd-1.sym
C 59100 56300 1 270 0 capacitor-1.sym
{
T 59800 56100 5 10 0 0 270 0 1
device=CAPACITOR
T 59600 55900 5 10 1 1 0 0 1
refdes=C?
T 60000 56100 5 10 0 0 270 0 1
symversion=0.1
T 59600 55700 5 10 1 1 0 0 1
value=sr-c-22u-1210
T 59100 56300 5 10 0 1 0 0 1
footprint=1210
}
N 59300 55400 59300 55000 4
N 59300 56300 59300 56800 4
C 55300 57700 1 0 0 diode-3.sym
{
T 55750 58250 5 10 0 0 0 0 1
device=DIODE
T 55600 58400 5 10 1 1 0 0 1
refdes=D?
T 55600 58200 5 10 1 1 0 0 1
value=sr-d-ll4448
T 55300 57700 5 10 0 1 0 0 1
footprint=SOD80
}
C 53900 57800 1 270 0 capacitor-1.sym
{
T 54600 57600 5 10 0 0 270 0 1
device=CAPACITOR
T 54400 57400 5 10 1 1 0 0 1
refdes=C?
T 54800 57600 5 10 0 0 270 0 1
symversion=0.1
T 54400 57200 5 10 1 1 0 0 1
value=sr-c-100n
T 53900 57800 5 10 0 1 0 0 1
footprint=sr_0603
}
N 52400 57400 52400 57900 4
N 52400 57900 55300 57900 4
N 54100 56800 54100 56900 4
N 56200 57900 56900 57900 4
N 56900 57900 56900 56800 4
N 51400 57400 51400 57900 4
N 51400 57900 48500 57900 4
{
T 48600 57900 5 10 1 1 0 0 1
netname=12V_logic
}
C 49400 57900 1 270 0 capacitor-1.sym
{
T 50100 57700 5 10 0 0 270 0 1
device=CAPACITOR
T 49900 57500 5 10 1 1 0 0 1
refdes=C?
T 50300 57700 5 10 0 0 270 0 1
symversion=0.1
T 49900 57300 5 10 1 1 0 0 1
value=sr-c-2u2-0805
T 49400 57900 5 10 0 1 270 0 1
footprint=0805
}
C 49500 56700 1 0 0 gnd-1.sym
C 49400 54600 1 270 0 capacitor-1.sym
{
T 50100 54400 5 10 0 0 270 0 1
device=CAPACITOR
T 49900 54200 5 10 1 1 0 0 1
refdes=C?
T 50300 54400 5 10 0 0 270 0 1
symversion=0.1
T 49900 54000 5 10 1 1 0 0 1
value=sr-c-10p-50v
T 49400 54600 5 10 0 1 270 0 1
footprint=sr_0603
}
C 51000 54600 1 270 0 capacitor-1.sym
{
T 51700 54400 5 10 0 0 270 0 1
device=CAPACITOR
T 51500 54200 5 10 1 1 0 0 1
refdes=C?
T 51900 54400 5 10 0 0 270 0 1
symversion=0.1
T 51500 54000 5 10 1 1 0 0 1
value=sr-c-2n2
T 51000 54600 5 10 0 1 270 0 1
footprint=sr_0603
}
C 51100 55500 1 270 0 resistor-2.sym
{
T 51450 55100 5 10 0 0 270 0 1
device=RESISTOR
T 51400 55100 5 10 1 1 0 0 1
refdes=R?
T 51400 54900 5 10 1 1 0 0 1
value=sr-r-28k
T 51100 55500 5 10 0 1 0 0 1
footprint=sr_0603
}
C 52300 54600 1 270 0 resistor-2.sym
{
T 52650 54200 5 10 0 0 270 0 1
device=RESISTOR
T 52600 54200 5 10 1 1 0 0 1
refdes=R?
T 52600 54000 5 10 1 1 0 0 1
value=sr-r-18k2
T 52300 54600 5 10 0 1 0 0 1
footprint=sr_0603
}
N 51900 55500 51900 55200 4
N 51900 55200 52400 55200 4
N 52400 55200 52400 54600 4
N 52600 55500 52600 54800 4
N 52600 54800 53800 54800 4
N 53800 54800 53800 53700 4
N 53800 53700 49600 53700 4
C 51700 53400 1 0 0 gnd-1.sym
N 49600 54600 49600 55500 4
N 49600 55500 51200 55500 4
N 50400 56600 50200 56600 4
N 50200 56600 50200 56300 4
N 50200 56300 46800 56300 4
C 48500 56300 1 270 0 capacitor-1.sym
{
T 49200 56100 5 10 0 0 270 0 1
device=CAPACITOR
T 49000 55900 5 10 1 1 0 0 1
refdes=C?
T 49400 56100 5 10 0 0 270 0 1
symversion=0.1
T 49000 55700 5 10 1 1 0 0 1
value=sr-c-10n
T 48500 56300 5 10 0 1 270 0 1
footprint=sr_0603
}
C 48600 55100 1 0 0 gnd-1.sym
C 46300 55500 1 0 0 nmos-4.sym
{
T 46525 56850 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 46900 56000 5 10 1 1 0 0 1
refdes=Q?
T 46900 55800 5 10 1 1 0 0 1
value=sr-fet-n-sn7002w
T 46300 55500 5 10 0 1 0 0 1
footprint=SOT323
}
N 46800 55500 46800 55400 4
N 46800 55400 48700 55400 4
N 46300 55700 46000 55700 4
N 46000 55700 46000 55400 4
N 46000 55400 44800 55400 4
{
T 45100 55400 5 10 1 1 0 0 1
netname=5V_EN
}
C 44900 56300 1 90 1 resistor-2.sym
{
T 44550 55900 5 10 0 0 270 2 1
device=RESISTOR
T 44600 55900 5 10 1 1 0 6 1
refdes=R?
T 44600 55700 5 10 1 1 0 6 1
value=sr-r-100k
T 44900 56300 5 10 0 1 0 6 1
footprint=sr_0603
}
N 44800 56300 45400 56300 4
{
T 44900 56300 5 10 1 1 0 0 1
netname=3V3
}
N 54100 57800 54100 57900 4
C 62300 55000 1 0 0 voltage-ref-1.sym
{
T 62400 57200 5 10 0 0 0 0 1
device=VOLTAGE_REF
T 63500 55700 5 10 1 1 0 0 1
refdes=D?
T 62300 55000 5 10 0 1 0 0 1
footprint=SOT23
T 63500 55500 5 10 1 1 0 0 1
value=sr-ic-ts2431
}
C 67300 55500 1 0 0 thyristor-1.sym
{
T 67350 56750 5 10 0 0 0 0 1
device=THYRISTOR
T 68100 56050 5 10 1 1 0 0 1
refdes=Q?
T 67300 55500 5 10 0 1 0 0 1
footprint=SOT223
T 68100 55800 5 10 1 1 0 0 1
value=sr-thy-bt148w-600r
}
C 62900 57200 1 270 0 resistor-2.sym
{
T 63250 56800 5 10 0 0 270 0 1
device=RESISTOR
T 63200 56800 5 10 1 1 0 0 1
refdes=R?
T 63200 56600 5 10 1 1 0 0 1
value=sr-r-1k
T 62900 57200 5 10 0 1 0 0 1
footprint=sr_0603
}
C 64400 57100 1 180 1 pmos-4.sym
{
T 65000 56600 5 10 0 0 180 6 1
device=PMOS_TRANSISTOR
T 65000 56700 5 10 1 1 0 0 1
refdes=Q?
T 65000 56500 5 10 1 1 0 0 1
value=sr-fet-p-bss84lt1g
T 64400 57100 5 10 0 1 0 0 1
footprint=SOT23
}
C 61200 55900 1 270 0 resistor-2.sym
{
T 61550 55500 5 10 0 0 270 0 1
device=RESISTOR
T 61500 55500 5 10 1 1 0 0 1
refdes=R?
T 61500 55300 5 10 1 1 0 0 1
value=sr-r-2k7
T 61200 55900 5 10 0 1 0 0 1
footprint=sr_0603
}
C 61200 56800 1 270 0 resistor-2.sym
{
T 61550 56400 5 10 0 0 270 0 1
device=RESISTOR
T 61500 56400 5 10 1 1 0 0 1
refdes=R?
T 61500 56200 5 10 1 1 0 0 1
value=sr-r-3k3
T 61200 56800 5 10 0 1 0 0 1
footprint=sr_0603
}
N 61300 56800 61300 57200 4
N 61300 57200 64900 57200 4
N 61300 55900 62300 55900 4
N 62300 55900 62300 55600 4
C 64800 55900 1 270 0 resistor-2.sym
{
T 65150 55500 5 10 0 0 270 0 1
device=RESISTOR
T 65100 55500 5 10 1 1 0 0 1
refdes=R?
T 65100 55300 5 10 1 1 0 0 1
value=sr-r-1k
T 64800 55900 5 10 0 1 0 0 1
footprint=sr_0603
}
N 64900 56300 64900 55900 4
N 64900 57200 64900 57100 4
N 64400 56900 64200 56900 4
N 64200 56900 64200 56300 4
N 64200 56300 63000 56300 4
N 67800 55500 67800 55000 4
N 67300 55700 67100 55700 4
N 67100 55700 67100 56000 4
N 67100 56000 64900 56000 4
C 65900 55900 1 270 0 capacitor-1.sym
{
T 66600 55700 5 10 0 0 270 0 1
device=CAPACITOR
T 66400 55500 5 10 1 1 0 0 1
refdes=C?
T 66800 55700 5 10 0 0 270 0 1
symversion=0.1
T 66400 55300 5 10 1 1 0 0 1
value=sr-c-100n
T 65900 55900 5 10 0 1 0 0 1
footprint=sr_0603
}
N 66100 55900 66100 56000 4
N 67900 56400 67700 56400 4
N 67700 56400 67700 57200 4
N 67700 57200 66700 57200 4
{
T 66800 57200 5 10 1 1 0 0 1
netname=12V_logic
}
T 66600 57500 9 10 1 0 0 0 4
The thyristor will short the 12V_logic rail
to ground when there's an over-voltage
fault on the 5V rail. This will cause the 1A
fuse to blow.
T 60500 54100 9 10 1 0 0 0 3
TS2431 has an internal reference voltage
of 2.5V. It will pull the FET gate to ground
when the rail voltage rises above 5.5V
C 60400 59600 1 270 0 resistor-2.sym
{
T 60750 59200 5 10 0 0 270 0 1
device=RESISTOR
T 60700 59200 5 10 1 1 0 0 1
refdes=R?
T 60700 59000 5 10 1 1 0 0 1
value=sr-r-330
T 60400 59600 5 10 0 1 0 0 1
footprint=sr_0603
}
C 60300 58500 1 270 0 led-1.sym
{
T 60900 57700 5 10 0 0 270 0 1
device=LED
T 61100 58100 5 10 1 1 0 0 1
refdes=LED?
T 61100 57700 5 10 0 0 270 0 1
symversion=0.1
T 61100 57900 5 10 1 1 0 0 1
value=sr-led-green-plcc2
T 60300 58500 5 10 0 1 0 0 1
footprint=PLCC2
}
C 60400 57300 1 0 0 gnd-1.sym
N 60500 58500 60500 58700 4
N 60500 59600 59600 59600 4
N 59600 59600 59600 56800 4
C 62200 61100 1 90 1 resistor-2.sym
{
T 61850 60700 5 10 0 0 270 2 1
device=RESISTOR
T 61900 60700 5 10 1 1 0 6 1
refdes=R?
T 61900 60500 5 10 1 1 0 6 1
value=sr-r-1k
T 62200 61100 5 10 0 1 0 6 1
footprint=sr_0603
}
C 61900 60000 1 270 0 led-1.sym
{
T 62500 59200 5 10 0 0 270 0 1
device=LED
T 62700 59600 5 10 1 1 0 0 1
refdes=LED?
T 62700 59200 5 10 0 0 270 0 1
symversion=0.1
T 62700 59400 5 10 1 1 0 0 1
value=sr-led-green-plcc2
T 61900 60000 5 10 0 1 0 0 1
footprint=PLCC2
}
C 62000 58800 1 0 0 gnd-1.sym
N 62100 60000 62100 60200 4
N 50800 65700 53900 65700 4
{
T 51200 65700 5 10 1 1 0 0 1
netname=12V_logic
}
C 49300 69400 1 0 0 input-2.sym
{
T 49300 69600 5 10 0 0 0 0 1
net=MOTOR_EN:1
T 49900 70100 5 10 0 0 0 0 1
device=none
T 49800 69500 5 10 1 1 0 7 1
value=MOTOR_EN
}
N 50700 69500 52000 69500 4
{
T 50800 69500 5 10 1 1 0 0 1
netname=MOTOR_EN
}
C 42000 69400 1 0 0 output-2.sym
{
T 42900 69600 5 10 0 0 0 0 1
net=Vsense:1
T 42200 70100 5 10 0 0 0 0 1
device=none
T 42900 69500 5 10 1 1 0 1 1
value=Vsense
}
C 42000 68800 1 0 0 output-2.sym
{
T 42900 69000 5 10 0 0 0 0 1
net=Isense:1
T 42200 69500 5 10 0 0 0 0 1
device=none
T 42900 68900 5 10 1 1 0 1 1
value=Isense
}
N 41100 69500 42000 69500 4
{
T 41300 69500 5 10 1 1 0 0 1
netname=Vsense
}
N 41100 68900 42000 68900 4
{
T 41300 68900 5 10 1 1 0 0 1
netname=Isense
}
C 36700 69400 1 0 0 output-2.sym
{
T 37600 69600 5 10 0 0 0 0 1
net=3V3:1
T 36900 70100 5 10 0 0 0 0 1
device=none
T 37600 69500 5 10 1 1 0 1 1
value=3V3
}
N 36200 69500 36700 69500 4
{
T 36300 69500 5 10 1 1 0 0 1
netname=3V3
}
C 36700 68900 1 0 0 output-2.sym
{
T 37600 69100 5 10 0 0 0 0 1
net=5V:1
T 36900 69600 5 10 0 0 0 0 1
device=none
T 37600 69000 5 10 1 1 0 1 1
value=5V
}
N 36200 69000 36700 69000 4
{
T 36300 69000 5 10 1 1 0 0 1
netname=5V
}
C 40500 68000 1 0 0 input-2.sym
{
T 40500 68200 5 10 0 0 0 0 1
net=VREF+:1
T 41100 68700 5 10 0 0 0 0 1
device=none
T 41000 68100 5 10 1 1 0 7 1
value=VREF+
}
N 41900 68100 42800 68100 4
{
T 42000 68100 5 10 1 1 0 0 1
netname=VREF+
}
C 36700 68300 1 0 0 output-2.sym
{
T 37600 68500 5 10 0 0 0 0 1
net=CHARGER_DETECT:1
T 36900 69000 5 10 0 0 0 0 1
device=none
T 37600 68400 5 10 1 1 0 1 1
value=CHARGER_DETECT
}
N 38800 65100 38800 67800 4
N 38800 67800 36200 67800 4
N 36200 67800 36200 68400 4
N 36200 68400 36700 68400 4
C 49300 68800 1 0 0 input-2.sym
{
T 49300 69000 5 10 0 0 0 0 1
net=5V_EN:1
T 49900 69500 5 10 0 0 0 0 1
device=none
T 49800 68900 5 10 1 1 0 7 1
value=5V_EN
}
N 50700 68900 52000 68900 4
{
T 50800 68900 5 10 1 1 0 0 1
netname=5V_EN
}
C 39300 58100 1 90 0 TVS-3.sym
{
T 38200 58200 5 10 0 0 90 0 1
device=TVS
T 39300 58600 5 10 1 1 0 0 1
refdes=D?
T 39300 58400 5 10 1 1 0 0 1
value=sr-d-gsot15
T 39300 58100 5 10 0 1 0 0 1
footprint=SOT23
}
C 38300 57200 1 90 0 TVS-3.sym
{
T 37200 57300 5 10 0 0 90 0 1
device=TVS
T 38300 57700 5 10 1 1 0 0 1
refdes=D?
T 38300 57500 5 10 1 1 0 0 1
value=sr-d-gsot15
T 38300 57200 5 10 0 1 0 0 1
footprint=SOT23
}
C 38900 57800 1 0 0 gnd-1.sym
C 37900 56900 1 0 0 gnd-1.sym
C 33100 63600 1 270 0 led-1.sym
{
T 33700 62800 5 10 0 0 270 0 1
device=LED
T 33700 63600 5 10 1 1 0 0 1
refdes=LED?
T 33900 62800 5 10 0 0 270 0 1
symversion=0.1
T 33700 63400 5 10 1 1 0 0 1
value=sr-led-red-0603
T 33100 63600 5 10 0 1 0 0 1
footprint=sr_0603_led
T 33700 63200 5 10 1 1 0 0 1
comment=Blown Fuse Indicator
}
N 33300 62700 33300 62500 4
C 31700 63500 1 90 1 resistor-2.sym
{
T 31350 63100 5 10 0 0 270 2 1
device=RESISTOR
T 31400 63300 5 10 1 1 0 6 1
refdes=R?
T 31400 63100 5 10 1 1 0 6 1
value=sr-r-1k
T 31700 63500 5 10 0 1 0 6 1
footprint=sr_0603
}
N 31600 62600 31600 62500 4
N 31600 63500 31600 63600 4
N 31600 63600 33300 63600 4
