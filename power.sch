v 20100214 2
C 29700 62000 1 0 0 connector2-1.sym
{
T 29900 63000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 29700 63000 5 10 1 1 0 0 1
refdes=J?
T 29700 62800 5 10 1 1 0 0 1
value=sr-cn-camcon2w
T 29700 62000 5 10 0 1 0 0 1
footprint=camcon2
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
N 32700 62500 34000 62500 4
{
T 33400 62500 5 10 1 1 0 0 1
netname=Vbatt
}
C 31900 61100 1 0 1 nmos-3.sym
{
T 31300 61600 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 31300 61500 5 10 1 1 0 6 1
refdes=Q?
T 31300 61300 5 10 1 1 0 6 1
value=sr-fet-n-fdd8580
T 31900 61100 5 10 0 1 0 0 1
footprint=D_PAK
}
N 31400 61900 31400 62200 4
N 31900 61300 32500 61300 4
{
T 31900 61300 5 10 1 1 0 0 1
netname=Vbatt
}
C 31300 60800 1 0 0 gnd-1.sym
