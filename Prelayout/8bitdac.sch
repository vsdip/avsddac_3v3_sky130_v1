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
N -682 -648 -682 -620 { lab=#net4}
N -682 -472 -680 -534 { lab=#net5}
N -682 -470 -562 -466 { lab=#net6}
N -682 -768 -562 -768 { lab=#net4}
N -682 -768 -682 -646 { lab=#net4}
C {ipin.sym} -754 -720 0 0 {name=p1 lab=inp1}
C {ipin.sym} -750 -692 0 0 {name=p2 lab=inp2
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
C {ipin.sym} -754 -600 0 0 {name=p11 lab=d1}
C {opin.sym} 79.5 -559 0 0 {name=p17 lab=out_v}
C {devices/lab_wire.sym} -248 -562 0 0 {name=p28 lab=d7
}
C {ipin.sym} -754 -570 0 0 {name=p19 lab=d2}
C {ipin.sym} -756 -532 0 0 {name=p34 lab=d3}
C {ipin.sym} -766 -492 0 0 {name=p4 lab=d4}
C {ipin.sym} -762 -438 0 0 {name=p5 lab=d5}
C {ipin.sym} -764 -404 0 0 {name=p27 lab=d6}
C {/home/harshitha/Desktop/xschem/xschem_library/7bitdac.sym} -414 -648 0 0 {name=x1}
C {/home/harshitha/Desktop/xschem/xschem_library/7bitdac.sym} -416 -328 0 0 {name=x2}
C {devices/lab_pin.sym} -562 -786 0 0 {name=p8 lab=inp1}
C {devices/lab_pin.sym} -414 -818 0 1 {name=p10 lab=vdd}
C {devices/lab_pin.sym} -562 -746 0 0 {name=p12 lab=d0}
C {devices/lab_pin.sym} -562 -726 0 0 {name=p13 lab=d1}
C {devices/lab_pin.sym} -562 -706 0 0 {name=p14 lab=d2}
C {devices/lab_pin.sym} -262 -766 0 1 {name=p15 lab=x1_out_v}
C {devices/lab_pin.sym} -562 -686 0 0 {name=p16 lab=d3}
C {devices/lab_pin.sym} -562 -666 0 0 {name=p18 lab=d4}
C {devices/lab_pin.sym} -414 -604 0 1 {name=p23 lab=gnda}
C {devices/lab_pin.sym} -562 -646 0 0 {name=p26 lab=d5}
C {devices/lab_pin.sym} -562 -626 0 0 {name=p29 lab=d6}
C {devices/lab_pin.sym} -564 -446 0 0 {name=p31 lab=inp2}
C {devices/lab_pin.sym} -416 -498 0 1 {name=p32 lab=vdd}
C {devices/lab_pin.sym} -564 -426 0 0 {name=p33 lab=d0}
C {devices/lab_pin.sym} -564 -406 0 0 {name=p35 lab=d1}
C {devices/lab_pin.sym} -564 -386 0 0 {name=p36 lab=d2}
C {devices/lab_pin.sym} -264 -446 0 1 {name=p37 lab=x2_out_v}
C {devices/lab_pin.sym} -564 -366 0 0 {name=p38 lab=d3}
C {devices/lab_pin.sym} -564 -346 0 0 {name=p39 lab=d4}
C {devices/lab_pin.sym} -416 -284 0 1 {name=p40 lab=gnda}
C {devices/lab_pin.sym} -564 -326 0 0 {name=p41 lab=d5}
C {devices/lab_pin.sym} -564 -306 0 0 {name=p42 lab=d6}
C {ipin.sym} -764 -374 0 0 {name=p9 lab=d7}
