EMERGENCY Released FH*5.5*16 SEQ #16
Extracted from mail message
**KIDS**:FH*5.5*16^

**INSTALL NAME**
FH*5.5*16
"BLD",7680,0)
FH*5.5*16^DIETETICS^0^3080924^y
"BLD",7680,1,0)
^^4^4^3080610^
"BLD",7680,1,1,0)
Routine FHDSSAPI is returning too many records. These excess records are 
"BLD",7680,1,2,0)
invalid and leading to poor and incorrect results by DSS processing. This 
"BLD",7680,1,3,0)
patch modifies routine FHDSSAPI to provide additional record filtering to 
"BLD",7680,1,4,0)
the extract.
"BLD",7680,4,0)
^9.64PA^^
"BLD",7680,6.3)
7
"BLD",7680,"ABPKG")
n
"BLD",7680,"KRN",0)
^9.67PA^8989.52^19
"BLD",7680,"KRN",.4,0)
.4
"BLD",7680,"KRN",.401,0)
.401
"BLD",7680,"KRN",.402,0)
.402
"BLD",7680,"KRN",.403,0)
.403
"BLD",7680,"KRN",.5,0)
.5
"BLD",7680,"KRN",.84,0)
.84
"BLD",7680,"KRN",3.6,0)
3.6
"BLD",7680,"KRN",3.8,0)
3.8
"BLD",7680,"KRN",9.2,0)
9.2
"BLD",7680,"KRN",9.8,0)
9.8
"BLD",7680,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",7680,"KRN",9.8,"NM",1,0)
FHDSSAPI^^0^B38913521
"BLD",7680,"KRN",9.8,"NM","B","FHDSSAPI",1)

"BLD",7680,"KRN",19,0)
19
"BLD",7680,"KRN",19.1,0)
19.1
"BLD",7680,"KRN",101,0)
101
"BLD",7680,"KRN",409.61,0)
409.61
"BLD",7680,"KRN",771,0)
771
"BLD",7680,"KRN",870,0)
870
"BLD",7680,"KRN",8989.51,0)
8989.51
"BLD",7680,"KRN",8989.52,0)
8989.52
"BLD",7680,"KRN",8994,0)
8994
"BLD",7680,"KRN","B",.4,.4)

"BLD",7680,"KRN","B",.401,.401)

"BLD",7680,"KRN","B",.402,.402)

"BLD",7680,"KRN","B",.403,.403)

"BLD",7680,"KRN","B",.5,.5)

"BLD",7680,"KRN","B",.84,.84)

"BLD",7680,"KRN","B",3.6,3.6)

"BLD",7680,"KRN","B",3.8,3.8)

"BLD",7680,"KRN","B",9.2,9.2)

"BLD",7680,"KRN","B",9.8,9.8)

"BLD",7680,"KRN","B",19,19)

"BLD",7680,"KRN","B",19.1,19.1)

"BLD",7680,"KRN","B",101,101)

"BLD",7680,"KRN","B",409.61,409.61)

"BLD",7680,"KRN","B",771,771)

"BLD",7680,"KRN","B",870,870)

"BLD",7680,"KRN","B",8989.51,8989.51)

"BLD",7680,"KRN","B",8989.52,8989.52)

"BLD",7680,"KRN","B",8994,8994)

"BLD",7680,"QUES",0)
^9.62^^
"BLD",7680,"REQB",0)
^9.611^1^1
"BLD",7680,"REQB",1,0)
FH*5.5*10^2
"BLD",7680,"REQB","B","FH*5.5*10",1)

"MBREQ")
0
"PKG",122,-1)
1^1
"PKG",122,0)
DIETETICS^FH^Dietetics System
"PKG",122,20,0)
^9.402P^^
"PKG",122,22,0)
^9.49I^1^1
"PKG",122,22,1,0)
5.5^3050202^3050308^33227
"PKG",122,22,1,"PAH",1,0)
16^3080924
"PKG",122,22,1,"PAH",1,1,0)
^^4^4^3080924
"PKG",122,22,1,"PAH",1,1,1,0)
Routine FHDSSAPI is returning too many records. These excess records are 
"PKG",122,22,1,"PAH",1,1,2,0)
invalid and leading to poor and incorrect results by DSS processing. This 
"PKG",122,22,1,"PAH",1,1,3,0)
patch modifies routine FHDSSAPI to provide additional record filtering to 
"PKG",122,22,1,"PAH",1,1,4,0)
the extract.
"QUES","XPF1",0)
Y
"QUES","XPF1","??")
^D REP^XPDH
"QUES","XPF1","A")
Shall I write over your |FLAG| File
"QUES","XPF1","B")
YES
"QUES","XPF1","M")
D XPF1^XPDIQ
"QUES","XPF2",0)
Y
"QUES","XPF2","??")
^D DTA^XPDH
"QUES","XPF2","A")
Want my data |FLAG| yours
"QUES","XPF2","B")
YES
"QUES","XPF2","M")
D XPF2^XPDIQ
"QUES","XPI1",0)
YO
"QUES","XPI1","??")
^D INHIBIT^XPDH
"QUES","XPI1","A")
Want KIDS to INHIBIT LOGONs during the install
"QUES","XPI1","B")
NO
"QUES","XPI1","M")
D XPI1^XPDIQ
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
"QUES","XPO1",0)
Y
"QUES","XPO1","??")
^D MENU^XPDH
"QUES","XPO1","A")
Want KIDS to Rebuild Menu Trees Upon Completion of Install
"QUES","XPO1","B")
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
"QUES","XPZ1","M")
D XPZ1^XPDIQ
"QUES","XPZ2",0)
Y
"QUES","XPZ2","??")
^D RTN^XPDH
"QUES","XPZ2","A")
Want to MOVE routines to other CPUs
"QUES","XPZ2","B")
NO
"QUES","XPZ2","M")
D XPZ2^XPDIQ
"RTN")
1
"RTN","FHDSSAPI")
0^1^B38913521^B27566483
"RTN","FHDSSAPI",1,0)
FHDSSAPI ;Hines OIFO/RTK,JRC-DSS REQUESTED API's  ;11/23/07 12:40pm
"RTN","FHDSSAPI",2,0)
 ;;5.5;DIETETICS;**7,11,10,16**;Jan 28, 2005;Build 7
"RTN","FHDSSAPI",3,0)
 ;11/22/2006 KAM/BAY Remedy Call 168346 Add Variable Cleanup from *7
"RTN","FHDSSAPI",4,0)
 ;03/31/2008 GDU/SLC Remedy  226373, inpatient record selection for extract re-worked
"RTN","FHDSSAPI",5,0)
DATA(FHSDT,FHEDT) ;API for DSS extract of NFS data
"RTN","FHDSSAPI",6,0)
 ; INPUT: START DATE, END DATE
"RTN","FHDSSAPI",7,0)
 ; OUTPUT: ^TMP($J,"FH"
"RTN","FHDSSAPI",8,0)
 ; Get inpatient meals
"RTN","FHDSSAPI",9,0)
 I FHSDT>FHEDT W !!,"END DATE BEFORE START DATE!",! H 1 Q
"RTN","FHDSSAPI",10,0)
 K ^TMP($J,"FH") S FHEDT=FHEDT_.99
"RTN","FHDSSAPI",11,0)
 F FHDFN=0:0 S FHDFN=$O(^FHPT(FHDFN)) Q:FHDFN'>0  D
"RTN","FHDSSAPI",12,0)
 . I '$D(^FHPT(FHDFN,0)) Q
"RTN","FHDSSAPI",13,0)
 . D PATNAME^FHOMUTL
"RTN","FHDSSAPI",14,0)
 . ;If DFN is null skip to next record
"RTN","FHDSSAPI",15,0)
 . I DFN="" D CLEAN Q
"RTN","FHDSSAPI",16,0)
 . ;Check if patient is deceased. Quit if date of death is before start date
"RTN","FHDSSAPI",17,0)
 . S FHDCEASE=$$GET1^DIQ(2,DFN,".351","I")
"RTN","FHDSSAPI",18,0)
 . I FHDCEASE&(FHDCEASE<FHSDT) D CLEAN Q
"RTN","FHDSSAPI",19,0)
 . D INPAT,CLEAN
"RTN","FHDSSAPI",20,0)
 D OUTPAT
"RTN","FHDSSAPI",21,0)
 K FHADM,FHDATE,FHDFN,FHDSEQ,FHEL,FHNODE,FHNODE2,FHNODE3,FHOMDT,FHRNUM
"RTN","FHDSSAPI",22,0)
 K FHSDTX1,FHSF,FHSFDT,FHSO,FHSODT,FHTF,FHTFDT,FHTFPR,FHTUZN,FHZ,FHZN
"RTN","FHDSSAPI",23,0)
 K FHCDATE,FHNUM,FHEFF,FHADTM,FHDDTM,FHLAST,X,X1,X2,FHDCEASE,FHSTOP
"RTN","FHDSSAPI",24,0)
 Q
"RTN","FHDSSAPI",25,0)
CLEAN ;Clean up variables set by PATNAME^FHOMUTL
"RTN","FHDSSAPI",26,0)
 K BID,DFN,FHAGE,FHDOB,FHPCZN,FHPTNM,FHSEX,FHSSN,FILE,PID,IEN
"RTN","FHDSSAPI",27,0)
 Q
"RTN","FHDSSAPI",28,0)
INPAT ;Process inpatient data
"RTN","FHDSSAPI",29,0)
 F FHADM=0:0 S FHADM=$O(^FHPT(FHDFN,"A",FHADM)) Q:FHADM'>0  D
"RTN","FHDSSAPI",30,0)
 .S FHZN=$G(^FHPT(FHDFN,"A",FHADM,0)),FHLAST="",FHSTOP=0
"RTN","FHDSSAPI",31,0)
 .S FHADTM=$P(FHZN,U,1) I $P(FHADTM,".")>FHEDT Q
"RTN","FHDSSAPI",32,0)
 .;If no discharge date for this NP admission record
"RTN","FHDSSAPI",33,0)
 .I '$P(FHZN,U,14) D  D KVAR^VADPT I FHSTOP Q
"RTN","FHDSSAPI",34,0)
 .. ;Get matching admission record from registration package for this NP admission
"RTN","FHDSSAPI",35,0)
 .. S VAINDT=FHADTM
"RTN","FHDSSAPI",36,0)
 .. D INP^VADPT
"RTN","FHDSSAPI",37,0)
 .. ;If no matching record in registration package for this admission continue to next NP admission record
"RTN","FHDSSAPI",38,0)
 .. I VAIN(1)="" S FHSTOP=1 Q
"RTN","FHDSSAPI",39,0)
 .. ;Get last movement for this admission
"RTN","FHDSSAPI",40,0)
 .. S VAIP("E")=VAIN(1),VAIP("M")=1
"RTN","FHDSSAPI",41,0)
 .. D IN5^VADPT
"RTN","FHDSSAPI",42,0)
 .. ;If discharge,if discharge date before extract start date continue to next NP admission record
"RTN","FHDSSAPI",43,0)
 .. I +VAIP(2)=3,+VAIP(3)<FHSDT S FHSTOP=1
"RTN","FHDSSAPI",44,0)
 .S FHDDTM=$P(FHZN,U,14) I FHDDTM'="",FHDDTM<FHSDT Q
"RTN","FHDSSAPI",45,0)
 .F FHDATE=0:0 S FHDATE=$O(^FHPT(FHDFN,"A",FHADM,"AC",FHDATE)) Q:FHDATE'>0!(FHDATE>FHEDT)  D
"RTN","FHDSSAPI",46,0)
 ..S FHDSEQ=$P($G(^FHPT(FHDFN,"A",FHADM,"AC",FHDATE,0)),U,2)
"RTN","FHDSSAPI",47,0)
 ..S FHNODE=$G(^FHPT(FHDFN,"A",FHADM,"DI",FHDSEQ,0))
"RTN","FHDSSAPI",48,0)
 ..I FHDATE<FHSDT I FHLAST'="" K ^TMP($J,"FH",FHADM,FHDFN,FHLAST,"INP")
"RTN","FHDSSAPI",49,0)
 ..S FHLAST=FHDATE
"RTN","FHDSSAPI",50,0)
 ..S ^TMP($J,"FH",FHADM,FHDFN,FHDATE,"INP")=FHNODE I '$D(^TMP($J,"FH","ZN",FHDFN)) S ^TMP($J,"FH","ZN",FHDFN)=^FHPT(FHDFN,0)
"RTN","FHDSSAPI",51,0)
 .; Get additional feedings for inpatient
"RTN","FHDSSAPI",52,0)
 .; Get Early/Late trays
"RTN","FHDSSAPI",53,0)
 .F FHDATE=0:0 S FHDATE=$O(^FHPT(FHDFN,"A",FHADM,"EL",FHDATE)) Q:FHDATE'>0!(FHDATE>FHEDT)  D
"RTN","FHDSSAPI",54,0)
 ..S FHNODE=$G(^FHPT(FHDFN,"A",FHADM,"EL",FHDATE,0))
"RTN","FHDSSAPI",55,0)
 ..I FHDATE<FHSDT Q  I FHLAST'="" K ^TMP($J,"FH",FHADM,FHDFN,FHLAST,"EL")
"RTN","FHDSSAPI",56,0)
 ..S ^TMP($J,"FH",FHADM,FHDFN,FHDATE,"EL")=FHNODE
"RTN","FHDSSAPI",57,0)
 .;Get Supplemental Feedings
"RTN","FHDSSAPI",58,0)
 .S FHLAST="" F FHSF=0:0 S FHSF=$O(^FHPT(FHDFN,"A",FHADM,"SF",FHSF)) Q:FHSF'>0  D
"RTN","FHDSSAPI",59,0)
 ..S FHNODE=$G(^FHPT(FHDFN,"A",FHADM,"SF",FHSF,0))
"RTN","FHDSSAPI",60,0)
 ..S FHDATE=$P(FHNODE,U,2) I FHDATE>FHEDT Q
"RTN","FHDSSAPI",61,0)
 ..S FHCDATE=$P(FHNODE,U,32) I FHCDATE'="" I FHCDATE<FHSDT Q
"RTN","FHDSSAPI",62,0)
 ..I FHDATE<FHSDT I FHLAST'="" K ^TMP($J,"FH",FHADM,FHDFN,FHLAST,"SF")
"RTN","FHDSSAPI",63,0)
 ..S FHLAST=FHDATE
"RTN","FHDSSAPI",64,0)
 ..S ^TMP($J,"FH",FHADM,FHDFN,FHDATE,"SF")=FHNODE
"RTN","FHDSSAPI",65,0)
 .;Get Standing Orders
"RTN","FHDSSAPI",66,0)
 .S FHNUM=0 F FHSO=0:0 S FHSO=$O(^FHPT(FHDFN,"A",FHADM,"SP",FHSO)) Q:FHSO'>0  D
"RTN","FHDSSAPI",67,0)
 ..S FHNODE=$G(^FHPT(FHDFN,"A",FHADM,"SP",FHSO,0))
"RTN","FHDSSAPI",68,0)
 ..S FHDATE=$P(FHNODE,U,4) I FHDATE>FHEDT Q
"RTN","FHDSSAPI",69,0)
 ..S FHCDATE=$P(FHNODE,U,6) I FHCDATE'="" I FHCDATE<FHSDT Q
"RTN","FHDSSAPI",70,0)
 ..S FHNUM=FHNUM+1,^TMP($J,"FH",FHADM,FHDFN,FHDATE,"SO",FHNUM)=FHNODE
"RTN","FHDSSAPI",71,0)
 .;Get Tube Feedings
"RTN","FHDSSAPI",72,0)
 .S FHLAST="" F FHTF=0:0 S FHTF=$O(^FHPT(FHDFN,"A",FHADM,"TF",FHTF)) Q:FHTF'>0  D
"RTN","FHDSSAPI",73,0)
 ..S FHNODE=$G(^FHPT(FHDFN,"A",FHADM,"TF",FHTF,0))
"RTN","FHDSSAPI",74,0)
 ..S FHDATE=$P(FHNODE,U,1) I FHDATE>FHEDT Q
"RTN","FHDSSAPI",75,0)
 ..S FHCDATE=$P(FHNODE,U,11) I FHCDATE'="" I FHCDATE<FHSDT Q
"RTN","FHDSSAPI",76,0)
 ..I FHDATE<FHSDT I FHLAST'="" K ^TMP($J,"FH",FHADM,FHDFN,FHLAST,"TF")
"RTN","FHDSSAPI",77,0)
 ..S FHLAST=FHDATE
"RTN","FHDSSAPI",78,0)
 ..S ^TMP($J,"FH",FHADM,FHDFN,FHDATE,"TF")=FHNODE
"RTN","FHDSSAPI",79,0)
 ..F FHTFPR=0:0 S FHTFPR=$O(^FHPT(FHDFN,"A",FHADM,"TF",FHTF,"P",FHTFPR)) Q:FHTFPR'>0  D
"RTN","FHDSSAPI",80,0)
 ...S FHNODE=$G(^FHPT(FHDFN,"A",FHADM,"TF",FHTF,"P",FHTFPR,0))
"RTN","FHDSSAPI",81,0)
 ...S ^TMP($J,"FH",FHADM,FHDFN,FHDATE,"TF",FHTFPR,"P")=FHNODE
"RTN","FHDSSAPI",82,0)
 ...Q
"RTN","FHDSSAPI",83,0)
 ..Q
"RTN","FHDSSAPI",84,0)
 .Q
"RTN","FHDSSAPI",85,0)
 Q
"RTN","FHDSSAPI",86,0)
 ;
"RTN","FHDSSAPI",87,0)
OUTPAT ;Process outpatient data
"RTN","FHDSSAPI",88,0)
 ; Get outpatient meals
"RTN","FHDSSAPI",89,0)
 S X1=FHSDT,X2=-1 D C^%DTC S FHSDTX1=X_.99
"RTN","FHDSSAPI",90,0)
 ; Get recurring meals
"RTN","FHDSSAPI",91,0)
 F FHOMDT=FHSDTX1:0 S FHOMDT=$O(^FHPT("RM",FHOMDT)) Q:FHOMDT=""!(FHOMDT'<FHEDT)  D
"RTN","FHDSSAPI",92,0)
 .F FHDFN=0:0 S FHDFN=$O(^FHPT("RM",FHOMDT,FHDFN)) Q:FHDFN=""  D
"RTN","FHDSSAPI",93,0)
 ..I '$D(^FHPT(FHDFN,0)) Q
"RTN","FHDSSAPI",94,0)
 ..F FHRNUM=0:0 S FHRNUM=$O(^FHPT("RM",FHOMDT,FHDFN,FHRNUM)) Q:FHRNUM=""  D
"RTN","FHDSSAPI",95,0)
 ...S FHNODE=$G(^FHPT(FHDFN,"OP",FHRNUM,0)) I $P(FHNODE,U,15)="C" Q
"RTN","FHDSSAPI",96,0)
 ...I $P($G(^FHPT(FHDFN,0)),U,3)="" Q
"RTN","FHDSSAPI",97,0)
 ...S ^TMP($J,"FH",FHOMDT,FHDFN,FHRNUM,"RM")=FHNODE I '$D(^TMP($J,"FH","ZN",FHDFN)) S ^TMP($J,"FH","ZN",FHDFN)=^FHPT(FHDFN,0)
"RTN","FHDSSAPI",98,0)
 ...;
"RTN","FHDSSAPI",99,0)
 ...; IF NON-VA LOC DIET(S) ARE IN FIELDS DIET1-DIET5
"RTN","FHDSSAPI",100,0)
 ...;
"RTN","FHDSSAPI",101,0)
 ...I $D(^FHPT(FHDFN,"OP",FHRNUM,2)) D
"RTN","FHDSSAPI",102,0)
 ....S FHNODE2=$G(^FHPT(FHDFN,"OP",FHRNUM,2)) I $P(FHNODE2,U,6)="C" Q
"RTN","FHDSSAPI",103,0)
 ....I $P($G(^FHPT(FHDFN,0)),U,3)="" Q
"RTN","FHDSSAPI",104,0)
 ....S ^TMP($J,"FH",FHOMDT,FHDFN,FHRNUM,"RMEL")=FHNODE2 I '$D(^TMP($J,"FH","ZN",FHDFN)) S ^TMP($J,"FH","ZN",FHDFN)=^FHPT(FHDFN,0)
"RTN","FHDSSAPI",105,0)
 ...I $D(^FHPT(FHDFN,"OP",FHRNUM,3)) D
"RTN","FHDSSAPI",106,0)
 ....S FHNODE3=$G(^FHPT(FHDFN,"OP",FHRNUM,3)) I $P(FHNODE3,U,5)="C" Q
"RTN","FHDSSAPI",107,0)
 ....I $P($G(^FHPT(FHDFN,0)),U,3)="" Q
"RTN","FHDSSAPI",108,0)
 ....S ^TMP($J,"FH",FHOMDT,FHDFN,FHRNUM,"RMTF")=FHNODE3 I '$D(^TMP($J,"FH","ZN",FHDFN)) S ^TMP($J,"FH","ZN",FHDFN)=^FHPT(FHDFN,0)
"RTN","FHDSSAPI",109,0)
 ....F FHZ=0:0 S FHZ=$O(^FHPT(FHDFN,"OP",FHRNUM,"TF",FHZ)) Q:FHZ'>0  D
"RTN","FHDSSAPI",110,0)
 .....S FHTUZN=$G(^FHPT(FHDFN,"OP",FHRNUM,"TF",FHZ,0))
"RTN","FHDSSAPI",111,0)
 .....S ^TMP($J,"FH",FHOMDT,FHDFN,FHRNUM,"RMTF",FHZ)=FHTUZN I '$D(^TMP($J,"FH","ZN",FHDFN)) S ^TMP($J,"FH","ZN",FHDFN)=^FHPT(FHDFN,0)
"RTN","FHDSSAPI",112,0)
 ; Get special meals
"RTN","FHDSSAPI",113,0)
 F FHOMDT=FHSDTX1:0 S FHOMDT=$O(^FHPT("SM",FHOMDT)) Q:FHOMDT=""!(FHOMDT'<FHEDT)  D
"RTN","FHDSSAPI",114,0)
 .F FHDFN=0:0 S FHDFN=$O(^FHPT("SM",FHOMDT,FHDFN)) Q:FHDFN=""  D
"RTN","FHDSSAPI",115,0)
 ..I '$D(^FHPT(FHDFN,0)) Q
"RTN","FHDSSAPI",116,0)
 ..S FHNODE=$G(^FHPT(FHDFN,"SM",FHOMDT,0)) I $P(FHNODE,U,2)'="A" Q
"RTN","FHDSSAPI",117,0)
 ..I $P($G(^FHPT(FHDFN,0)),U,3)="" Q
"RTN","FHDSSAPI",118,0)
 ..S ^TMP($J,"FH",FHOMDT,FHDFN,"SM")=FHNODE I '$D(^TMP($J,"FH","ZN",FHDFN)) S ^TMP($J,"FH","ZN",FHDFN)=^FHPT(FHDFN,0)
"RTN","FHDSSAPI",119,0)
 ; Get guest meals
"RTN","FHDSSAPI",120,0)
 F FHOMDT=FHSDTX1:0 S FHOMDT=$O(^FHPT("GM",FHOMDT)) Q:FHOMDT=""!(FHOMDT'<FHEDT)  D
"RTN","FHDSSAPI",121,0)
 .F FHDFN=0:0 S FHDFN=$O(^FHPT("GM",FHOMDT,FHDFN)) Q:FHDFN=""  D
"RTN","FHDSSAPI",122,0)
 ..I '$D(^FHPT(FHDFN,0)) Q
"RTN","FHDSSAPI",123,0)
 ..S FHNODE=$G(^FHPT(FHDFN,"GM",FHOMDT,0)) I $P(FHNODE,U,9)="C" Q
"RTN","FHDSSAPI",124,0)
 ..I $P($G(^FHPT(FHDFN,0)),U,3)="" Q
"RTN","FHDSSAPI",125,0)
 ..S ^TMP($J,"FH",FHOMDT,FHDFN,"GM")=FHNODE I '$D(^TMP($J,"FH","ZN",FHDFN)) S ^TMP($J,"FH","ZN",FHDFN)=^FHPT(FHDFN,0)
"RTN","FHDSSAPI",126,0)
 Q
"VER")
8.0^22.0
"BLD",7680,6)
^16
**END**
**END**