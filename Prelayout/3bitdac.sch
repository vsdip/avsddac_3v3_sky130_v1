v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -734 -722 -734 -672 { lab=inp1}
N -724 -592 -614 -592 { lab=x1_vref5}
N -724 -462 -634 -462 { lab=x2_vref1}
N -734 -652 -614 -652 { lab=inp1}
N -734 -672 -734 -652 { lab=inp1}
N -734 -400 -632 -400 { lab=#net1}
N -734 -400 -734 -336 { lab=#net1}
N -766 -440 -634 -440 { lab=d1}
N -758 -630 -614 -630 { lab=d1}
N -758 -630 -758 -440 { lab=d1}
N -702 -614 -614 -614 { lab=d0}
N -702 -614 -702 -424 { lab=d0}
N -98 -654 -98 -610 { lab=vdd}
N -96 -508 -96 -460 { lab=#net2}
N -464 -724 -464 -678 { lab=vdd}
N -484 -372 -484 -334 { lab=#net3}
N 52 -560 90 -560 { lab=#net4}
N -702 -424 -634 -424 { lab=d0}
N -328 -558 -248 -560 { lab=#net5}
N -724 -592 -724 -524 { lab=x1_vref5}
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
C {/home/harshitha/Desktop/xschem/xschem_library/2bitdac.sym} -464 -622 0 0 {name=x1}
C {/home/harshitha/Desktop/xschem/xschem_library/2bitdac.sym} -484 -432 0 0 {name=x2}
C {devices/lab_wire.sym} -464 -678 0 1 {name=p4 lab=vdd}
C {devices/lab_wire.sym} -614 -652 0 0 {name=p5 lab=inp1}
C {devices/lab_wire.sym} -464 -568 0 1 {name=p8 lab=gnda}
C {devices/lab_wire.sym} -314 -646 0 1 {name=p9 lab=x1_out_v}
C {devices/lab_wire.sym} -614 -592 0 0 {name=p12 lab=x1_vref5}
C {devices/lab_wire.sym} -484 -488 0 1 {name=p13 lab=vdd}
C {devices/lab_wire.sym} -634 -462 0 0 {name=p14 lab=x2_vref1}
C {devices/lab_wire.sym} -484 -378 0 1 {name=p15 lab=gnda}
C {devices/lab_wire.sym} -334 -456 0 1 {name=p16 lab=x2_out_v}
C {devices/lab_wire.sym} -634 -402 0 0 {name=p19 lab=inp2}
C {/home/harshitha/Desktop/xschem/xschem_library/TG2.sym} -98 -492 0 0 {name=x3}
C {devices/lab_wire.sym} -248 -582 0 0 {name=p20 lab=x1_out_v}
C {devices/lab_wire.sym} -98 -612 0 1 {name=p21 lab=vdd}
C {devices/lab_wire.sym} 52 -562 0 1 {name=p22 lab=out_v}
C {devices/lab_wire.sym} -98 -509.5 0 1 {name=p24 lab=gnda}
C {devices/lab_wire.sym} -248 -542 0 0 {name=p25 lab=x2_out_v}
C {ipin.sym} -702 -530 2 0 {name=p3 lab=d0}
C {ipin.sym} -322 -558 0 0 {name=p10 lab=d2}
C {ipin.sym} -758 -510 0 0 {name=p11 lab=d1}
C {opin.sym} 79.5 -559 0 0 {name=p17 lab=out_v}
C {devices/lab_wire.sym} -614 -632 0 0 {name=p18 lab=d1}
C {devices/lab_wire.sym} -614 -612 0 0 {name=p23 lab=d0}
C {devices/lab_wire.sym} -634 -442 0 0 {name=p26 lab=d1}
C {devices/lab_wire.sym} -634 -422 0 0 {name=p27 lab=d0}
C {devices/lab_wire.sym} -248 -562 0 0 {name=p28 lab=d2}
