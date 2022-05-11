v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -98 -654 -98 -610 { lab=vdd}
N -96 -508 -96 -460 { lab=#net1}
N 52 -560 90 -560 { lab=#net2}
N -328 -558 -248 -560 { lab=#net3}
N -682 -640 -682 -596 { lab=#net4}
N -682 -648 -560 -648 { lab=#net4}
N -682 -648 -682 -620 { lab=#net4}
N -688 -472 -560 -470 { lab=#net5}
N -682 -472 -680 -534 { lab=#net6}
C {ipin.sym} -754 -660 0 0 {name=p1 lab=inp1}
C {ipin.sym} -760 -492 0 0 {name=p2 lab=inp2
}
C {iopin.sym} -108.5 -651 0 0 {name=p6 lab=vdd}
C {iopin.sym} -102.5 -465 0 0 {name=p7 lab=gnda}
C {res.sym} -682 -566 0 0 {name=R1
value=250
footprint=1206
device=resistor
m=1}
C {/home/harshitha/Desktop/xschem/xschem_library/TG2.sym} -98 -492 0 0 {name=x3}
C {devices/lab_wire.sym} -248 -582 0 0 {name=p20 lab=x1_out_v}
C {devices/lab_wire.sym} -98 -612 0 1 {name=p21 lab=vdd}
C {devices/lab_wire.sym} 52 -562 0 1 {name=p22 lab=out_v}
C {devices/lab_wire.sym} -98 -509.5 0 1 {name=p24 lab=gnda}
C {devices/lab_wire.sym} -248 -542 0 0 {name=p25 lab=x2_out_v}
C {ipin.sym} -756 -626 0 0 {name=p3 lab=d0}
C {ipin.sym} -322 -558 0 0 {name=p10 lab=d4}
C {ipin.sym} -754 -600 0 0 {name=p11 lab=d1}
C {opin.sym} 79.5 -559 0 0 {name=p17 lab=out_v}
C {devices/lab_wire.sym} -248 -562 0 0 {name=p28 lab=d4
}
C {ipin.sym} -754 -570 0 0 {name=p19 lab=d2}
C {/home/harshitha/Desktop/xschem/xschem_library/4bitdac.sym} -410 -640 0 0 {name=x1}
C {/home/harshitha/Desktop/xschem/xschem_library/4bitdac.sym} -408 -362 0 0 {name=x2}
C {devices/lab_wire.sym} -408 -502 0 1 {name=p5 lab=vdd}
C {devices/lab_wire.sym} -258 -450 0 1 {name=p8 lab=x2_out_v}
C {devices/lab_wire.sym} -558 -450 0 0 {name=p9 lab=d3}
C {devices/lab_wire.sym} -558 -430 0 0 {name=p12 lab=d0}
C {devices/lab_wire.sym} -558 -410 0 0 {name=p13 lab=d2}
C {devices/lab_wire.sym} -558 -390 0 0 {name=p14 lab=d1}
C {devices/lab_wire.sym} -408 -340 0 1 {name=p15 lab=gnda}
C {devices/lab_wire.sym} -558 -370 0 0 {name=p16 lab=inp2}
C {devices/lab_wire.sym} -560 -748 0 0 {name=p18 lab=inp1}
C {devices/lab_wire.sym} -410 -780 0 1 {name=p23 lab=vdd}
C {devices/lab_wire.sym} -260 -728 0 1 {name=p26 lab=x1_out_v
}
C {devices/lab_wire.sym} -560 -728 0 0 {name=p27 lab=d3}
C {devices/lab_wire.sym} -560 -708 0 0 {name=p29 lab=d0}
C {devices/lab_wire.sym} -560 -688 0 0 {name=p30 lab=d2}
C {devices/lab_wire.sym} -560 -668 0 0 {name=p31 lab=d1}
C {devices/lab_wire.sym} -410 -618 0 1 {name=p32 lab=gnda}
C {ipin.sym} -756 -532 0 0 {name=p34 lab=d3}
