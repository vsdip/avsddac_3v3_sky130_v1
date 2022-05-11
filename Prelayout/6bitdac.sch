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
N -682 -472 -680 -534 { lab=#net5}
N -682 -470 -562 -466 { lab=#net6}
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
C {devices/lab_wire.sym} -248 -562 0 0 {name=p28 lab=d5
}
C {ipin.sym} -754 -570 0 0 {name=p19 lab=d2}
C {ipin.sym} -756 -532 0 0 {name=p34 lab=d3}
C {ipin.sym} -766 -492 0 0 {name=p4 lab=d4}
C {ipin.sym} -762 -438 0 0 {name=p5 lab=d5}
C {/home/harshitha/Desktop/xschem/xschem_library/5bitdac.sym} -416 -674 0 0 {name=x1}
C {/home/harshitha/Desktop/xschem/xschem_library/5bitdac.sym} -416 -374 0 0 {name=x2}
C {devices/lab_pin.sym} -562 -768 0 0 {name=p8 lab=inp1}
C {devices/lab_pin.sym} -416 -798 0 1 {name=p9 lab=vdd}
C {devices/lab_pin.sym} -562 -748 0 0 {name=p10 lab=d0}
C {devices/lab_pin.sym} -562 -728 0 0 {name=p12 lab=d1}
C {devices/lab_pin.sym} -562 -708 0 0 {name=p13 lab=d2}
C {devices/lab_pin.sym} -562 -688 0 0 {name=p15 lab=d4}
C {devices/lab_pin.sym} -562 -668 0 0 {name=p16 lab=d3}
C {devices/lab_pin.sym} -416 -620 0 1 {name=p18 lab=gnda}
C {devices/lab_pin.sym} -416 -498 0 1 {name=p26 lab=vdd}
C {devices/lab_pin.sym} -562 -448 0 0 {name=p27 lab=d0}
C {devices/lab_pin.sym} -562 -428 0 0 {name=p29 lab=d1}
C {devices/lab_pin.sym} -562 -408 0 0 {name=p30 lab=d2}
C {devices/lab_pin.sym} -562 -388 0 0 {name=p32 lab=d4}
C {devices/lab_pin.sym} -562 -368 0 0 {name=p33 lab=d3}
C {devices/lab_pin.sym} -562 -348 0 0 {name=p35 lab=inp2}
C {devices/lab_pin.sym} -416 -320 0 1 {name=p36 lab=gnda}
C {devices/lab_pin.sym} -262 -748 0 1 {name=p14 lab=x1_out_v}
C {devices/lab_pin.sym} -562 -468 0 0 {name=p23 lab=x2_inp1}
C {devices/lab_pin.sym} -262 -448 0 1 {name=p31 lab=x2_out_v}
