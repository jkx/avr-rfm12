v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 30800 41800 1 0 0 atmega32u2.sym
{
T 32200 51200 5 10 0 0 0 0 1
device=ATMEGA32
T 32200 51400 5 10 0 0 0 0 1
footprint=MLF 44
T 35400 51000 5 10 1 1 0 0 1
refdes=U1
T 32200 51800 5 10 0 0 0 0 1
symversion=1.0
}
C 30900 41900 1 180 0 crystal-1.sym
{
T 30700 41400 5 10 0 0 180 0 1
device=CRYSTAL
T 30700 41600 5 10 1 1 180 0 1
refdes=U4
T 30700 41200 5 10 0 0 180 0 1
symversion=0.1
}
N 30200 41600 30200 42900 4
N 30900 41600 30900 42500 4
C 30400 40700 1 90 0 capacitor-1.sym
{
T 29700 40900 5 10 0 0 90 0 1
device=CAPACITOR
T 29900 40900 5 10 1 1 90 0 1
refdes=C4
T 29500 40900 5 10 0 0 90 0 1
symversion=0.1
}
C 31100 40700 1 90 0 capacitor-1.sym
{
T 30400 40900 5 10 0 0 90 0 1
device=CAPACITOR
T 30600 40900 5 10 1 1 90 0 1
refdes=C5
T 30200 40900 5 10 0 0 90 0 1
symversion=0.1
}
C 30500 40300 1 0 0 gnd-1.sym
N 30900 40700 30900 40600 4
N 30900 40600 30200 40600 4
N 30200 40600 30200 40700 4
C 29600 51000 1 0 0 resistor-1.sym
{
T 29900 51400 5 10 0 0 0 0 1
device=RESISTOR
T 29800 51300 5 10 1 1 0 0 1
refdes=R2
}
N 30500 51100 30500 50300 4
N 29600 51100 29200 51100 4
N 29200 50000 29200 50200 4
C 29000 51300 1 0 0 vcc-1.sym
C 24300 42700 1 0 0 rfm12.sym
{
T 25700 52100 5 10 0 0 0 0 1
device=ATMEGA32
T 25700 52300 5 10 0 0 0 0 1
footprint=MLF 44
T 26800 46300 5 10 1 1 0 0 1
refdes=U2
T 25700 52700 5 10 0 0 0 0 1
symversion=1.0
}
N 30900 44300 29500 44300 4
N 29500 43100 29500 47900 4
N 29500 43100 23500 43100 4
N 23500 43100 23500 45000 4
N 23500 45000 24400 45000 4
N 27600 44700 30900 44700 4
N 30000 43900 30900 43900 4
C 27600 45800 1 0 0 vcc-1.sym
N 27600 45300 27800 45300 4
N 27800 45300 27800 45800 4
C 28300 43700 1 90 0 gnd-1.sym
N 27600 43800 28000 43800 4
N 24400 44700 23700 44700 4
N 23700 44700 23700 46700 4
N 23700 46700 30300 46700 4
N 30300 46700 30300 45500 4
N 30300 45500 30900 45500 4
N 30200 42900 30900 42900 4
N 27600 45000 30000 45000 4
N 30000 43900 30000 47100 4
N 24400 44400 22800 44400 4
N 22800 40100 22800 44400 4
N 22800 40100 39300 40100 4
N 39300 40100 39300 47300 4
N 39300 47300 35900 47300 4
C 28600 44500 1 180 0 resistor-1.sym
{
T 28300 44100 5 10 0 0 180 0 1
device=RESISTOR
T 28500 44200 5 10 1 1 180 0 1
refdes=R5
T 28200 44200 5 10 1 1 180 0 1
value=10k
}
C 28700 44600 1 270 0 vcc-1.sym
N 28700 44400 28600 44400 4
N 27600 44400 27700 44400 4
C 33800 41400 1 0 0 gnd-1.sym
N 33900 41700 33900 41900 4
N 33900 41800 34300 41800 4
N 34300 41800 34300 41900 4
C 33300 51200 1 0 0 vcc-1.sym
N 33300 51000 33300 51200 4
N 33300 51200 33700 51200 4
N 33700 51200 33700 51000 4
C 36400 42900 1 0 0 vcc-1.sym
N 35900 42900 36600 42900 4
C 30200 47600 1 0 0 gnd-1.sym
C 30500 48000 1 90 0 capacitor-1.sym
{
T 29800 48200 5 10 0 0 90 0 1
device=CAPACITOR
T 30000 48200 5 10 1 1 90 0 1
refdes=C3
T 29600 48200 5 10 0 0 90 0 1
symversion=0.1
T 30700 48300 5 10 1 1 90 0 1
value=1uF
}
N 30300 47900 30300 48000 4
N 30300 48900 30900 48900 4
C 27300 48900 1 0 0 connector4-1.sym
{
T 29100 49800 5 10 0 0 0 0 1
device=CONNECTOR_4
T 27300 50300 5 10 1 1 0 0 1
refdes=CONN1
}
C 28900 48700 1 0 0 gnd-1.sym
N 29000 49000 29000 49100 4
N 29000 50000 29200 50000 4
C 23800 46700 1 0 0 avr-isp-6.sym
{
T 25200 56100 5 10 0 0 0 0 1
device=ATMEGA32
T 25200 56300 5 10 0 0 0 0 1
footprint=MLF 44
T 25800 49300 5 10 1 1 0 0 1
refdes=U3
T 25200 56700 5 10 0 0 0 0 1
symversion=1.0
}
C 27100 48400 1 90 0 gnd-1.sym
N 26400 48500 26800 48500 4
N 26400 48200 26600 48200 4
N 26600 48200 26600 51800 4
N 26600 51800 30700 51800 4
N 30700 51800 30700 50300 4
C 23600 48000 1 90 0 vcc-1.sym
N 23600 48200 23900 48200 4
N 23700 47100 30000 47100 4
N 23700 47100 23700 47900 4
N 23700 47900 23900 47900 4
N 23900 48500 23000 48500 4
N 23000 46900 23000 48500 4
N 23000 46900 29800 46900 4
N 29800 46900 29800 44700 4
N 26400 47900 29500 47900 4
C 29500 49600 1 0 0 resistor-1.sym
{
T 29800 50000 5 10 0 0 0 0 1
device=RESISTOR
T 29600 49800 5 10 1 1 0 0 1
refdes=R3
T 29500 49600 5 10 1 1 0 0 1
value=22
}
C 29500 49200 1 0 0 resistor-1.sym
{
T 29800 49600 5 10 0 0 0 0 1
device=RESISTOR
T 29600 49400 5 10 1 1 0 0 1
refdes=R4
T 29500 49200 5 10 1 1 0 0 1
value=22
}
N 29000 49700 29500 49700 4
N 30400 49700 30900 49700 4
N 29000 49400 29500 49400 4
N 29500 49400 29500 49300 4
N 30400 49300 30900 49300 4
C 24300 50800 1 0 0 vcc-1.sym
C 24400 49400 1 0 0 gnd-1.sym
C 24700 49800 1 90 0 capacitor-1.sym
{
T 24000 50000 5 10 0 0 90 0 1
device=CAPACITOR
T 24200 50100 5 10 1 1 90 0 1
refdes=C1
T 23800 50000 5 10 0 0 90 0 1
symversion=0.1
T 24900 50100 5 10 1 1 90 0 1
value=10uF
}
C 25700 49800 1 90 0 capacitor-1.sym
{
T 25000 50000 5 10 0 0 90 0 1
device=CAPACITOR
T 25200 50000 5 10 1 1 90 0 1
refdes=C2
T 24800 50000 5 10 0 0 90 0 1
symversion=0.1
T 25900 50100 5 10 1 1 90 0 1
value=100nF
}
N 24500 49700 24500 49800 4
N 24500 49800 25500 49800 4
N 24500 50700 24500 50800 4
N 24500 50800 25500 50800 4
N 25500 50800 25500 50700 4
N 23700 43800 24400 43800 4
N 23700 43300 30700 43300 4
N 30700 43300 30700 43500 4
N 30700 43500 30900 43500 4
N 23700 43300 23700 43800 4
C 22800 46200 1 270 0 resistor-1.sym
{
T 23200 45900 5 10 0 0 270 0 1
device=RESISTOR
T 23100 46100 5 10 1 1 270 0 1
refdes=R1
T 23100 45800 5 10 1 1 270 0 1
value=10k
}
C 22700 46300 1 0 0 vcc-1.sym
N 22900 46300 22900 46200 4
N 22900 45300 23700 45300 4
C 29200 50200 1 90 0 fuse-1.sym
{
T 28800 50400 5 10 0 0 90 0 1
device=FUSE
T 29000 50400 5 10 1 1 90 0 1
refdes=F1
T 28600 50400 5 10 0 0 90 0 1
symversion=0.1
}
N 30500 50300 30900 50300 4
N 29200 51100 29200 51300 4
C 37500 44100 1 0 0 led-1.sym
{
T 38300 44700 5 10 0 0 0 0 1
device=LED
T 38300 44500 5 10 1 1 0 0 1
refdes=LED1
T 38300 44900 5 10 0 0 0 0 1
symversion=0.1
}
C 36100 44200 1 0 0 resistor-1.sym
{
T 36400 44600 5 10 0 0 0 0 1
device=RESISTOR
T 36300 44500 5 10 1 1 0 0 1
refdes=R6
}
N 37000 44300 37500 44300 4
C 38600 43900 1 0 0 gnd-1.sym
N 38400 44300 38700 44300 4
N 38700 44300 38700 44200 4
N 35900 44300 36100 44300 4
