%nprocshared=20
%mem=5GB
#p hf/6-31g* opt=(ts,calcfc,noeigentest) freq 

Gaussian input prepared by ASE

0 2
O                -3.0850655123       -0.1032645339        0.0210716511
O                -2.7270770180       -1.1693086689       -0.7542779562
C                -0.0372898253        0.3874396180       -0.8045110017
C                 0.9082653055       -0.0634646899        0.0614440493
C                -1.0870743009        1.3586224648       -0.5370963472
C                 1.0430779438        0.3917947791        1.4925556828
C                 1.9332749419       -1.0782658649       -0.3799010497
H                -2.2352727510       -1.7250880269       -0.1607534634
H                -0.0412461305       -0.0352161237       -1.7948899987
H                -2.1482687853        0.6769984245       -0.1713872810
H                -1.4872784454        1.8473120915       -1.4112975761
H                -0.9361420095        2.0446914770        0.2804455418
H                 2.0059046470        0.8727949827        1.6501523040
H                 0.2697990620        1.0836644470        1.7961414753
H                 1.0054862761       -0.4615910114        2.1657108413
H                 2.9405483258       -0.6812700636       -0.2746036320
H                 1.8841875295       -1.9746010597        0.2350249010
H                 1.7942707467       -1.3710482418       -1.4138281406


