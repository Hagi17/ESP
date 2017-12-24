#include "importFile.tm"
#include "backwardEncrypt.tm"


name: forwardEncrypt
init: begin
accept: finish

begin,A,&,>,!goNextRotorA/go
begin,B,&,>,!goNextRotorB/go
begin,C,&,>,!goNextRotorC/go
begin,D,&,>,!goNextRotorD/go
begin,E,&,>,!goNextRotorE/go
begin,F,&,>,!goNextRotorF/go
begin,G,&,>,!goNextRotorG/go
begin,H,&,>,!goNextRotorH/go
begin,I,&,>,!goNextRotorI/go
begin,J,&,>,!goNextRotorJ/go
begin,K,&,>,!goNextRotorK/go
begin,L,&,>,!goNextRotorL/go
begin,M,&,>,!goNextRotorM/go
begin,N,&,>,!goNextRotorN/go
begin,O,&,>,!goNextRotorO/go
begin,P,&,>,!goNextRotorP/go
begin,Q,&,>,!goNextRotorQ/go
begin,R,&,>,!goNextRotorR/go
begin,S,&,>,!goNextRotorS/go
begin,T,&,>,!goNextRotorT/go
begin,U,&,>,!goNextRotorU/go
begin,V,&,>,!goNextRotorV/go
begin,W,&,>,!goNextRotorW/go
begin,X,&,>,!goNextRotorX/go
begin,Y,&,>,!goNextRotorY/go
begin,Z,&,>,!goNextRotorZ/go

count,*,*,>,count1

count26,$,$,>,!goNextRotorA/goEncrypt
count25,$,$,>,!goNextRotorB/goEncrypt
count24,$,$,>,!goNextRotorC/goEncrypt
count23,$,$,>,!goNextRotorD/goEncrypt
count22,$,$,>,!goNextRotorE/goEncrypt
count21,$,$,>,!goNextRotorF/goEncrypt
count20,$,$,>,!goNextRotorG/goEncrypt
count19,$,$,>,!goNextRotorH/goEncrypt
count18,$,$,>,!goNextRotorI/goEncrypt
count17,$,$,>,!goNextRotorJ/goEncrypt
count16,$,$,>,!goNextRotorK/goEncrypt
count15,$,$,>,!goNextRotorL/goEncrypt
count14,$,$,>,!goNextRotorM/goEncrypt
count13,$,$,>,!goNextRotorN/goEncrypt
count12,$,$,>,!goNextRotorO/goEncrypt
count11,$,$,>,!goNextRotorP/goEncrypt
count10,$,$,>,!goNextRotorQ/goEncrypt
count9,$,$,>,!goNextRotorR/goEncrypt
count8,$,$,>,!goNextRotorS/goEncrypt
count7,$,$,>,!goNextRotorT/goEncrypt
count6,$,$,>,!goNextRotorU/goEncrypt
count5,$,$,>,!goNextRotorV/goEncrypt
count4,$,$,>,!goNextRotorW/goEncrypt
count3,$,$,>,!goNextRotorX/goEncrypt
count2,$,$,>,!goNextRotorY/goEncrypt
count1,$,$,>,!goNextRotorZ/goEncrypt

count26,%,%,>,!goNextRotorA/goReverseEncrypt
count25,%,%,>,!goNextRotorB/goReverseEncrypt
count24,%,%,>,!goNextRotorC/goReverseEncrypt
count23,%,%,>,!goNextRotorD/goReverseEncrypt
count22,%,%,>,!goNextRotorE/goReverseEncrypt
count21,%,%,>,!goNextRotorF/goReverseEncrypt
count20,%,%,>,!goNextRotorG/goReverseEncrypt
count19,%,%,>,!goNextRotorH/goReverseEncrypt
count18,%,%,>,!goNextRotorI/goReverseEncrypt
count17,%,%,>,!goNextRotorJ/goReverseEncrypt
count16,%,%,>,!goNextRotorK/goReverseEncrypt
count15,%,%,>,!goNextRotorL/goReverseEncrypt
count14,%,%,>,!goNextRotorM/goReverseEncrypt
count13,%,%,>,!goNextRotorN/goReverseEncrypt
count12,%,%,>,!goNextRotorO/goReverseEncrypt
count11,%,%,>,!goNextRotorP/goReverseEncrypt
count10,%,%,>,!goNextRotorQ/goReverseEncrypt
count9,%,%,>,!goNextRotorR/goReverseEncrypt
count8,%,%,>,!goNextRotorS/goReverseEncrypt
count7,%,%,>,!goNextRotorT/goReverseEncrypt
count6,%,%,>,!goNextRotorU/goReverseEncrypt
count5,%,%,>,!goNextRotorV/goReverseEncrypt
count4,%,%,>,!goNextRotorW/goReverseEncrypt
count3,%,%,>,!goNextRotorX/goReverseEncrypt
count2,%,%,>,!goNextRotorY/goReverseEncrypt
count1,%,%,>,!goNextRotorZ/goReverseEncrypt

count25,*,*,>,count26
count24,*,*,>,count25
count23,*,*,>,count24
count22,*,*,>,count23
count21,*,*,>,count22
count20,*,*,>,count21
count19,*,*,>,count20
count18,*,*,>,count19
count17,*,*,>,count18
count16,*,*,>,count17
count15,*,*,>,count16
count14,*,*,>,count15
count13,*,*,>,count14
count12,*,*,>,count13
count11,*,*,>,count12
count10,*,*,>,count11
count9,*,*,>,count10
count8,*,*,>,count9
count7,*,*,>,count8
count6,*,*,>,count7
count5,*,*,>,count6
count4,*,*,>,count5
count3,*,*,>,count4
count2,*,*,>,count3
count1,*,*,>,count2

count26,/,/,>,count26
count25,/,/,>,count25
count24,/,/,>,count24
count23,/,/,>,count23
count22,/,/,>,count22
count21,/,/,>,count21
count20,/,/,>,count20
count19,/,/,>,count19
count18,/,/,>,count18
count17,/,/,>,count17
count16,/,/,>,count16
count15,/,/,>,count15
count14,/,/,>,count14
count13,/,/,>,count13
count12,/,/,>,count12
count11,/,/,>,count11
count10,/,/,>,count10
count9,/,/,>,count9
count8,/,/,>,count8
count7,/,/,>,count7
count6,/,/,>,count6
count5,/,/,>,count5
count4,/,/,>,count4
count3,/,/,>,count3
count2,/,/,>,count2
count1,/,/,>,count1

readFind,A,A,>,!goFindA/gor
readFind,B,B,>,!goFindB/gor
readFind,C,C,>,!goFindC/gor
readFind,D,D,>,!goFindD/gor
readFind,E,E,>,!goFindE/gor
readFind,F,F,>,!goFindF/gor
readFind,G,G,>,!goFindG/gor
readFind,H,H,>,!goFindH/gor
readFind,I,I,>,!goFindI/gor
readFind,J,J,>,!goFindJ/gor
readFind,K,K,>,!goFindK/gor
readFind,L,L,>,!goFindL/gor
readFind,M,M,>,!goFindM/gor
readFind,N,N,>,!goFindN/gor
readFind,O,O,>,!goFindO/gor
readFind,P,P,>,!goFindP/gor
readFind,Q,Q,>,!goFindQ/gor
readFind,R,R,>,!goFindR/gor
readFind,S,S,>,!goFindS/gor
readFind,T,T,>,!goFindT/gor
readFind,U,U,>,!goFindU/gor
readFind,V,V,>,!goFindV/gor
readFind,W,W,>,!goFindW/gor
readFind,X,X,>,!goFindX/gor
readFind,Y,Y,>,!goFindY/gor
readFind,Z,Z,>,!goFindZ/gor

begin,$,$,<,finish
begin,&,_,>,begin
begin,*,*,>,begin