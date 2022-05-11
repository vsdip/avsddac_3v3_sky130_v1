v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -570 150 -540 { lab=#net1}
N 150 -370 150 -340 { lab=#net2}
N 150 -680 150 -630 { lab=inp1}
N 248 -324 270 -324 { lab=#net3}
N 248 -482 248 -324 { lab=#net3}
N 596 -396 630 -396 { lab=#net4}
N 594 -436 628 -436 { lab=#net5}
N 596 -416 630 -416 { lab=#net6}
N 780 -365 780 -327.5 { lab=#net7}
N 780 -520 780 -465 { lab=#net8}
N 248 -400 290 -400 { lab=#net3}
N 270 -540 270 -500 { lab=#net1}
N 248 -484 274 -480 { lab=#net9}
N 422 -530 424 -580 { lab=#net10}
N 148 -280 148 -218 { lab=inp2}
N 930 -416 930 -362 { lab=#net11}
N 150 -540 270 -540 { lab=#net1}
N 270 -310 270 -250 { lab=x2_inp2}
N 160 -250 270 -250 { lab=x2_inp2}
N 150 -250 160 -250 { lab=x2_inp2}
N 150 -480 150 -430 { lab=#net12}
N 150 -460 270 -460 { lab=#net12}
N 150 -350 270 -350 { lab=#net2}
N 420 -430 420 -400 { lab=#net13}
C {/home/harshitha/Desktop/xschem/xschem_library/TG2.sym} 422.5 -412 0 0 {name=switch}
C {/home/harshitha/Desktop/xschem/xschem_library/TG2.sym} 420 -256 0 0 {name=switch1 }
C {/home/harshitha/Desktop/xschem/xschem_library/TG2.sym} 780.5 -346 0 0 {name=switch2}
C {ipin.sym} 150 -676 1 0 {name=p1 lab=inp1}
C {ipin.sym} 148 -226 3 0 {name=p2 lab=inp2
}
C {ipin.sym} 278.5 -399 2 0 {name=p3 lab=d0}
C {ipin.sym} 598 -414 0 0 {name=p4 lab=d1}
C {iopin.sym} 415.5 -579 0 0 {name=p6 lab=vdd}
C {iopin.sym} 411.5 -403 0 0 {name=p7 lab=gnda}
C {devices/lab_wire.sym} 272.5 -502 0 0 {name=p8 lab=x1_inp1}
C {devices/lab_wire.sym} 422.5 -532 0 1 {name=p9 lab=switch_vdd}
C {devices/lab_wire.sym} 572.5 -482 0 1 {name=p10 lab=x1_out}
C {devices/lab_wire.sym} 422.5 -429.5 0 1 {name=p12 lab=switch_gnda}
C {devices/lab_wire.sym} 272.5 -462 0 0 {name=p13 lab=x1_inp2}
C {devices/lab_wire.sym} 630.5 -436 0 0 {name=p14 lab=x1_out}
C {devices/lab_wire.sym} 780.5 -466 0 1 {name=p15 lab=switch_vdd}
C {devices/lab_wire.sym} 780.5 -363.5 0 1 {name=p18 lab=switch_gnda}
C {devices/lab_wire.sym} 630.5 -396 0 0 {name=p19 lab=x2_out}
C {devices/lab_wire.sym} 420 -376 0 1 {name=p5 lab=switch_vdd}
C {devices/lab_wire.sym} 570 -326 0 1 {name=p16 lab=x2_out}
C {devices/lab_wire.sym} 420 -273.5 0 1 {name=p20 lab=switch_gnda}
C {devices/lab_wire.sym} 270 -346 0 0 {name=p11 lab=switch1_inp1}
C {devices/lab_wire.sym} 270 -306 0 0 {name=p21 lab=x2_inp2}
C {opin.sym} 924 -364 0 0 {name=p25 lab=out_v}
C {res.sym} 152 -598 0 0 {name=R4
value=500
footprint=1206
device=resistor
m=1}
C {res.sym} 150 -506 0 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {res.sym} 150 -400 0 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {res.sym} 148 -308 0 0 {name=R3
value=250
footprint=1206
device=resistor
m=1}
