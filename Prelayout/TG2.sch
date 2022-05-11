v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 -265 130 -220 { lab=#net1}
N 90 -295 90 -190 { lab=din}
N 100 -160 130 -160 { lab=#net2}
N 355 -230 475 -230 { lab=vout}
N 355 -170 475 -170 { lab=#net3}
N 355 -295 370 -295 { lab=#net4}
N 370 -325 370 -295 { lab=#net4}
N 360 -325 370 -325 { lab=#net4}
N 470 -295 480 -295 { lab=vout}
N 480 -295 480 -265 { lab=vout}
N 470 -265 480 -265 { lab=vout}
N 360 -325 470 -325 { lab=#net4}
N 360 -265 470 -265 { lab=vout}
N 355 -200 370 -200 { lab=#net3}
N 370 -200 370 -170 { lab=#net3}
N 475 -200 485 -200 { lab=vout}
N 485 -230 485 -200 { lab=vout}
N 475 -230 485 -230 { lab=vout}
N 305 -295 320 -295 { lab=dd}
N 300 -200 315 -200 { lab=dd}
N 420 -295 430 -295 { lab=dinb}
N 415 -200 435 -200 { lab=dinb}
N 125 -295 145 -295 { lab=#net5}
N 145 -325 145 -295 { lab=#net5}
N 130 -325 145 -325 { lab=#net5}
N 130 -190 145 -190 { lab=#net2}
N 145 -190 145 -160 { lab=#net2}
N 130 -160 145 -160 { lab=#net2}
N 130 -245 160 -245 { lab=#net1}
N 70 -240 90 -240 { lab=din}
N 310 -295 310 -200 { lab=dd}
N 425 -295 425 -200 { lab=dinb}
N 410 -265 410 -230 { lab=vout}
N 420 -180 420 -170 { lab=#net3}
N 420 -170 420 -155 { lab=#net3}
N 415 -155 420 -155 { lab=#net3}
N 350 -155 415 -155 { lab=#net3}
N 240 -275 240 -230 { lab=dd}
N 200 -305 200 -200 { lab=#net6}
N 210 -170 240 -170 { lab=gnda}
N 235 -305 255 -305 { lab=#net7}
N 255 -335 255 -305 { lab=#net7}
N 240 -335 255 -335 { lab=#net7}
N 240 -200 255 -200 { lab=gnda}
N 255 -200 255 -170 { lab=gnda}
N 240 -170 255 -170 { lab=gnda}
N 150 -244 200 -244 { lab=#net6}
N 410 -350 410 -330 { lab=#net8}
N 410 -250 470 -250 { lab=vout}
N 240 -250 310 -250 { lab=dd}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 110 -190 0 0 {name=M1
L=0.15
W=0.6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 335 -200 0 0 {name=M3
L=0.15
W=0.6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 450 -295 0 0 {name=M4
L=0.15
W=0.6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 110 -295 0 0 {name=M5
L=0.15
W=1.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 340 -295 0 0 {name=M6
L=0.15
W=1.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 455 -200 0 0 {name=M7
L=0.15
W=1.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 305 -295 0 0 {name=l5 sig_type=std_logic lab=dd}
C {lab_pin.sym} 420 -295 0 0 {name=l6 sig_type=std_logic lab=dinb}
C {ipin.sym} 416 -346 0 0 {name=p2 lab=inp1}
C {ipin.sym} 354 -154 0 0 {name=p3 lab=inp2}
C {opin.sym} 466 -250 0 0 {name=p5 lab=vout}
C {iopin.sym} 110 -162.5 1 0 {name=p4 lab=gnda}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 220 -200 0 0 {name=M2
L=0.15
W=0.6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 220 -305 0 0 {name=M8
L=0.15
W=1.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 185 -250 0 0 {name=l9 sig_type=std_logic lab=dinb
}
C {lab_pin.sym} 210 -170 0 0 {name=l13 sig_type=std_logic lab=gnda}
C {iopin.sym} 222.5 -335 0 0 {name=p7 lab=vdd}
C {lab_pin.sym} 210 -170 0 0 {name=l2 sig_type=std_logic lab=gnda}
C {ipin.sym} 354 -154 0 0 {name=p1 lab=inp2}
C {ipin.sym} 80 -240 0 0 {name=p6 lab=din}
