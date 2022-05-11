v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -758 -630 -758 -440 { lab=d1}
N -702 -614 -702 -424 { lab=d0}
N -98 -654 -98 -610 { lab=vdd}
N -96 -508 -96 -460 { lab=#net1}
N 52 -560 90 -560 { lab=#net2}
N -702 -424 -634 -424 { lab=d0}
N -328 -558 -248 -560 { lab=#net3}
N -724 -592 -724 -524 { lab=#net4}
N -636 -424 -592 -424 { lab=d0}
N -734 -380 -590 -380 { lab=#net5}
N -734 -380 -734 -342 { lab=#net5}
N -756 -404 -590 -404 { lab=#net6}
N -760 -440 -756 -404 { lab=#net6}
N -734 -694 -590 -694 { lab=inp1}
N -734 -730 -734 -694 { lab=inp1}
N -760 -630 -594 -634 { lab=#net7}
N -706 -654 -592 -654 { lab=d0}
N -702 -654 -702 -606 { lab=d0}
N -642 -440 -592 -442 { lab=d2}
N -642 -440 -640 -678 { lab=d2}
N -640 -678 -592 -674 { lab=d2}
N -724 -590 -594 -590 { lab=#net4}
N -594 -590 -592 -618 { lab=#net4}
N -724 -460 -592 -460 { lab=#net8}
N -640 -534 -620 -534 { lab=#net9}
C {ipin.sym} -734 -718 1 0 {name=p1 lab=inp1}
C {ipin.sym} -732 -348 3 0 {name=p2 lab=inp2
}
C {iopin.sym} -108.5 -651 0 0 {name=p6 lab=vdd}
C {iopin.sym} -102.5 -465 0 0 {name=p7 lab=gnda}
C {res.sym} -724 -492 0 0 {name=R1
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
C {ipin.sym} -702 -530 2 0 {name=p3 lab=d0}
C {ipin.sym} -322 -558 0 0 {name=p10 lab=d3}
C {ipin.sym} -758 -510 0 0 {name=p11 lab=d1}
C {opin.sym} 79.5 -559 0 0 {name=p17 lab=out_v}
C {devices/lab_wire.sym} -248 -562 0 0 {name=p28 lab=d3
}
C {/home/harshitha/Desktop/xschem/xschem_library/3bitdac.sym} -428 -604 0 0 {name=x1}
C {/home/harshitha/Desktop/xschem/xschem_library/3bitdac.sym} -428 -372 0 0 {name=x2}
C {devices/lab_wire.sym} -592 -694 0 0 {name=p4 lab=inp1}
C {devices/lab_wire.sym} -428 -720 0 1 {name=p8 lab=vdd}
C {devices/lab_wire.sym} -292 -674 0 1 {name=p9 lab=x1_out_v}
C {devices/lab_wire.sym} -592 -674 0 0 {name=p13 lab=d2}
C {devices/lab_wire.sym} -592 -654 0 0 {name=p15 lab=d0}
C {devices/lab_wire.sym} -592 -634 0 0 {name=p16 lab=d1}
C {devices/lab_wire.sym} -428 -588 0 1 {name=p29 lab=gnda}
C {devices/lab_wire.sym} -428 -488 0 1 {name=p12 lab=vdd}
C {devices/lab_wire.sym} -292 -442 0 1 {name=p18 lab=x2_out_v}
C {devices/lab_wire.sym} -592 -442 0 0 {name=p23 lab=d2}
C {devices/lab_wire.sym} -592 -422 0 0 {name=p31 lab=d0}
C {devices/lab_wire.sym} -592 -402 0 0 {name=p32 lab=d1}
C {devices/lab_wire.sym} -428 -356 0 1 {name=p33 lab=gnda}
C {devices/lab_wire.sym} -592 -382 0 0 {name=p34 lab=inp2}
C {devices/lab_wire.sym} -592 -614 0 0 {name=p5 lab=x1_inp2}
C {devices/lab_wire.sym} -592 -462 0 0 {name=p14 lab=x2_inp1}
C {ipin.sym} -630 -530 2 0 {name=p19 lab=d2}
