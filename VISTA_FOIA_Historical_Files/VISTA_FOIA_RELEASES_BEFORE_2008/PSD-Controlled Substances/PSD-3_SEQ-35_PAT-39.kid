Released PSD*3*39 SEQ #35
Extracted from mail message
**KIDS**:PSD*3.0*39^

**INSTALL NAME**
PSD*3.0*39
"BLD",3842,0)
PSD*3.0*39^CONTROLLED SUBSTANCES^0^3031028^y
"BLD",3842,1,0)
^9.61A^30^30^3030916^^^^
"BLD",3842,1,1,0)
 When the user uses the Return Medication to Stock [PSO RETURNED STOCK]
"BLD",3842,1,2,0)
 option to return a controlled substance to stock, the Controlled 
"BLD",3842,1,3,0)
 Substances 3.0 package is accessed to update the drug balance. During
"BLD",3842,1,4,0)
 this process, the problems detailed below can occur.
"BLD",3842,1,5,0)
 
"BLD",3842,1,6,0)
 1. After updating the balances in Controlled Substances 3.0, the 
"BLD",3842,1,7,0)
 Outpatient Pharmacy 7.0 software requires the user to enter comments
"BLD",3842,1,8,0)
 concerning the transaction. If the user exits the program at this point,
"BLD",3842,1,9,0)
 the item is not marked as returned to stock in the Prescription file
"BLD",3842,1,10,0)
 (#52), therefore it can be selected again, and the balances updated in
"BLD",3842,1,11,0)
 Controlled Substances 3.0 again.
"BLD",3842,1,12,0)
 
"BLD",3842,1,13,0)
 The solution for this is for an additional check on the transaction before
"BLD",3842,1,14,0)
 allowing updating of balances in Controlled Substances 3.0.
"BLD",3842,1,15,0)
 
"BLD",3842,1,16,0)
 2. The second issue related to this process is that when the Controlled
"BLD",3842,1,17,0)
 Substances 3.0 software is updating the balances, the name of the 
"BLD",3842,1,18,0)
 dispensing site is retained. If the user then exits the Outpatient 
"BLD",3842,1,19,0)
 Pharmacy 7.0 software, and accesses the Controlled Substances 3.0
"BLD",3842,1,20,0)
 software, the user is not prompted for the name of the dispensing site.
"BLD",3842,1,21,0)
 
"BLD",3842,1,22,0)
 The solution for this is to not retain the name of the dispensing
"BLD",3842,1,23,0)
 site.
"BLD",3842,1,24,0)
 
"BLD",3842,1,25,0)
 3. The third issue of this patch is on fills returned to stock, then
"BLD",3842,1,26,0)
 re-issued. Controlled Substances 3.0 will not allow the release of 
"BLD",3842,1,27,0)
 the new fill.
"BLD",3842,1,28,0)
 
"BLD",3842,1,29,0)
 The solution for this is to add additional checks on the prescription
"BLD",3842,1,30,0)
 to ensure it is not the fill that was previously returned to stock.
"BLD",3842,"KRN",0)
^9.67PA^^
"BLD",3842,"KRN",.4,0)
.4
"BLD",3842,"KRN",.4,"NM",0)
^9.68A^^0
"BLD",3842,"KRN",.401,0)
.401
"BLD",3842,"KRN",.401,"NM",0)
^9.68A^^0
"BLD",3842,"KRN",.402,0)
.402
"BLD",3842,"KRN",.402,"NM",0)
^9.68A^^0
"BLD",3842,"KRN",.403,0)
.403
"BLD",3842,"KRN",.5,0)
.5
"BLD",3842,"KRN",.84,0)
.84
"BLD",3842,"KRN",3.6,0)
3.6
"BLD",3842,"KRN",3.8,0)
3.8
"BLD",3842,"KRN",9.2,0)
9.2
"BLD",3842,"KRN",9.8,0)
9.8
"BLD",3842,"KRN",9.8,"NM",0)
^9.68A^4^3
"BLD",3842,"KRN",9.8,"NM",1,0)
PSDOPT^^0^B82313754
"BLD",3842,"KRN",9.8,"NM",2,0)
PSDOPT0^^0^B69132826
"BLD",3842,"KRN",9.8,"NM",4,0)
PSDOPT2^^0^B16762046
"BLD",3842,"KRN",9.8,"NM","B","PSDOPT",1)

"BLD",3842,"KRN",9.8,"NM","B","PSDOPT0",2)

"BLD",3842,"KRN",9.8,"NM","B","PSDOPT2",4)

"BLD",3842,"KRN",19,0)
19
"BLD",3842,"KRN",19.1,0)
19.1
"BLD",3842,"KRN",101,0)
101
"BLD",3842,"KRN",409.61,0)
409.61
"BLD",3842,"KRN",771,0)
771
"BLD",3842,"KRN",869.2,0)
869.2
"BLD",3842,"KRN",870,0)
870
"BLD",3842,"KRN",8994,0)
8994
"BLD",3842,"KRN","B",.4,.4)

"BLD",3842,"KRN","B",.401,.401)

"BLD",3842,"KRN","B",.402,.402)

"BLD",3842,"KRN","B",.403,.403)

"BLD",3842,"KRN","B",.5,.5)

"BLD",3842,"KRN","B",.84,.84)

"BLD",3842,"KRN","B",3.6,3.6)

"BLD",3842,"KRN","B",3.8,3.8)

"BLD",3842,"KRN","B",9.2,9.2)

"BLD",3842,"KRN","B",9.8,9.8)

"BLD",3842,"KRN","B",19,19)

"BLD",3842,"KRN","B",19.1,19.1)

"BLD",3842,"KRN","B",101,101)

"BLD",3842,"KRN","B",409.61,409.61)

"BLD",3842,"KRN","B",771,771)

"BLD",3842,"KRN","B",869.2,869.2)

"BLD",3842,"KRN","B",870,870)

"BLD",3842,"KRN","B",8994,8994)

"BLD",3842,"QUES",0)
^9.62^^
"BLD",3842,"REQB",0)
^9.611^1^1
"BLD",3842,"REQB",1,0)
PSD*3.0*37^1
"BLD",3842,"REQB","B","PSD*3.0*37",1)

"BLD",3842,"REQG",0)
^9.611^^
"MBREQ")
0
"PKG",276,-1)
1^1
"PKG",276,0)
CONTROLLED SUBSTANCES^PSD^Controlled Substances Inventory and Tracking module.
"PKG",276,22,0)
^9.49I^1^1
"PKG",276,22,1,0)
3.0^2970213^2970430^11595
"PKG",276,22,1,"PAH",1,0)
39^3031028
"PKG",276,22,1,"PAH",1,1,0)
^^30^30^3031028
"PKG",276,22,1,"PAH",1,1,1,0)
 When the user uses the Return Medication to Stock [PSO RETURNED STOCK]
"PKG",276,22,1,"PAH",1,1,2,0)
 option to return a controlled substance to stock, the Controlled 
"PKG",276,22,1,"PAH",1,1,3,0)
 Substances 3.0 package is accessed to update the drug balance. During
"PKG",276,22,1,"PAH",1,1,4,0)
 this process, the problems detailed below can occur.
"PKG",276,22,1,"PAH",1,1,5,0)
 
"PKG",276,22,1,"PAH",1,1,6,0)
 1. After updating the balances in Controlled Substances 3.0, the 
"PKG",276,22,1,"PAH",1,1,7,0)
 Outpatient Pharmacy 7.0 software requires the user to enter comments
"PKG",276,22,1,"PAH",1,1,8,0)
 concerning the transaction. If the user exits the program at this point,
"PKG",276,22,1,"PAH",1,1,9,0)
 the item is not marked as returned to stock in the Prescription file
"PKG",276,22,1,"PAH",1,1,10,0)
 (#52), therefore it can be selected again, and the balances updated in
"PKG",276,22,1,"PAH",1,1,11,0)
 Controlled Substances 3.0 again.
"PKG",276,22,1,"PAH",1,1,12,0)
 
"PKG",276,22,1,"PAH",1,1,13,0)
 The solution for this is for an additional check on the transaction before
"PKG",276,22,1,"PAH",1,1,14,0)
 allowing updating of balances in Controlled Substances 3.0.
"PKG",276,22,1,"PAH",1,1,15,0)
 
"PKG",276,22,1,"PAH",1,1,16,0)
 2. The second issue related to this process is that when the Controlled
"PKG",276,22,1,"PAH",1,1,17,0)
 Substances 3.0 software is updating the balances, the name of the 
"PKG",276,22,1,"PAH",1,1,18,0)
 dispensing site is retained. If the user then exits the Outpatient 
"PKG",276,22,1,"PAH",1,1,19,0)
 Pharmacy 7.0 software, and accesses the Controlled Substances 3.0
"PKG",276,22,1,"PAH",1,1,20,0)
 software, the user is not prompted for the name of the dispensing site.
"PKG",276,22,1,"PAH",1,1,21,0)
 
"PKG",276,22,1,"PAH",1,1,22,0)
 The solution for this is to not retain the name of the dispensing
"PKG",276,22,1,"PAH",1,1,23,0)
 site.
"PKG",276,22,1,"PAH",1,1,24,0)
 
"PKG",276,22,1,"PAH",1,1,25,0)
 3. The third issue of this patch is on fills returned to stock, then
"PKG",276,22,1,"PAH",1,1,26,0)
 re-issued. Controlled Substances 3.0 will not allow the release of 
"PKG",276,22,1,"PAH",1,1,27,0)
 the new fill.
"PKG",276,22,1,"PAH",1,1,28,0)
 
"PKG",276,22,1,"PAH",1,1,29,0)
 The solution for this is to add additional checks on the prescription
"PKG",276,22,1,"PAH",1,1,30,0)
 to ensure it is not the fill that was previously returned to stock.
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
YES
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
YES
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
YES
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
3
"RTN","PSDOPT")
0^1^B82313754
"RTN","PSDOPT",1,0)
PSDOPT ;BIR/JPW,LTL,BJW-Outpatient Rx Entry ; 21 JAN 99
"RTN","PSDOPT",2,0)
 ;;3.0; CONTROLLED SUBSTANCES ;**10,11,15,21,30,39**;13 Feb 97
"RTN","PSDOPT",3,0)
 ;Reference to ^PSDRUG( supported by DBIA #221
"RTN","PSDOPT",4,0)
 ;References to ^PSD(58.8 are covered by DBIA #2711
"RTN","PSDOPT",5,0)
 ;References to file 58.81 are covered by DBIA #2808
"RTN","PSDOPT",6,0)
 ;Reference to PSRX( supported by DBIA #986
"RTN","PSDOPT",7,0)
 ;Reference to PSOFUNC supported by DBIA #981
"RTN","PSDOPT",8,0)
 ;Line Tag FINAL^PSOLSET supported by DBIA #982
"RTN","PSDOPT",9,0)
 ;
"RTN","PSDOPT",10,0)
 ;mod.for nois:tua-0498-32173,askp,bc1;ver
"RTN","PSDOPT",11,0)
 ;enhancement for Outpat V7 status code of 12,13,14,15 in askp
"RTN","PSDOPT",12,0)
 ;
"RTN","PSDOPT",13,0)
 ;further modifications related to the deletion of
"RTN","PSDOPT",14,0)
 ;refills made in April 1999
"RTN","PSDOPT",15,0)
 ;
"RTN","PSDOPT",16,0)
 ;PSD*3*39 Kill all variables
"RTN","PSDOPT",17,0)
 D PSDKLL^PSDOPT2
"RTN","PSDOPT",18,0)
 I '$D(PSDSITE) D ^PSDSET Q:'$D(PSDSITE)
"RTN","PSDOPT",19,0)
 I '$D(^XUSEC("PSJ RPHARM",DUZ)) W !!,"Please contact your Pharmacy Coordinator for access",!,"to log Outpatient Prescriptions.  PSJ RPHARM security key required.",!! Q
"RTN","PSDOPT",20,0)
 I $P($G(^VA(200,DUZ,20)),U,4)']"" N XQH S XQH="PSD ESIG" D EN^XQH G END
"RTN","PSDOPT",21,0)
 N X,X1 D SIG^XUSESIG I X1="" G END
"RTN","PSDOPT",22,0)
 N LN S (PSDOUT,NEW)=0,PSDUZ=DUZ,$P(LN,"-",80)="",Y=DT
"RTN","PSDOPT",23,0)
 X ^DD("DD") S RPDT=Y
"RTN","PSDOPT",24,0)
ASKD ;ask disp site
"RTN","PSDOPT",25,0)
 S PSDS=$P(PSDSITE,U,3),PSDSN=$P(PSDSITE,U,4)
"RTN","PSDOPT",26,0)
 G:$P(PSDSITE,U,5) CHKD
"RTN","PSDOPT",27,0)
 K DIC,DA S DIC=58.8,DIC(0)="QEAZ",DIC("S")="I $P(^(0),""^"",3)=+PSDSITE,$S($P(^(0),""^"",2)[""M"":1,$P(^(0),""^"",2)[""S"":1,1:0),$S('$D(^(""I"")):1,+^(""I"")>DT:1,'^(""I""):1,1:0)"
"RTN","PSDOPT",28,0)
 S DIC("A")="Select Primary Dispensing Site: ",DIC("B")=$P(PSDSITE,U,4)
"RTN","PSDOPT",29,0)
 W ! D ^DIC K DIC G:Y<0 END
"RTN","PSDOPT",30,0)
 S PSDS=+Y,PSDSN=$P(Y,"^",2),$P(PSDSITE,U,3)=+Y,$P(PSDSITE,U,4)=PSDSN
"RTN","PSDOPT",31,0)
CHKD I '$O(^PSD(58.8,PSDS,1,0)) W !!,"There are no stocked drugs for this Pharmacy Vault!!",!! G END
"RTN","PSDOPT",32,0)
ASKPH ;ask releasing RPH
"RTN","PSDOPT",33,0)
 S DIC="^VA(200,",DIC(0)="QEAM",DIC("S")="I $D(^XUSEC(""PSORPH"",+Y))"
"RTN","PSDOPT",34,0)
 S DIC("A")="Please identify Pharmacist for Outpatient Release: "
"RTN","PSDOPT",35,0)
 S:$D(^XUSEC("PSORPH",DUZ)) DIC("B")=$P($G(^VA(200,DUZ,0)),U)
"RTN","PSDOPT",36,0)
 W ! D ^DIC K DIC G:Y<1 END S PSDRPH=+Y
"RTN","PSDOPT",37,0)
ASKP ;ask rx #
"RTN","PSDOPT",38,0)
 K PSDSEL,PSDPOST,PSDREL
"RTN","PSDOPT",39,0)
 ;PSD*3*30 (Dave Blocker ) Lock the script node
"RTN","PSDOPT",40,0)
 I $G(PSDRX)'="" L -^PSRX(PSDRX)
"RTN","PSDOPT",41,0)
 W ! K DIR,NEW,PSDRX,PSDRXIN,RXNUM S PSDOUT=0 S DIR("A")="Enter/Wand PRESCRIPTION number"
"RTN","PSDOPT",42,0)
 S DIR("?")="^D HELP^PSODISP",DIR(0)="F^1:35" D ^DIR K DIR
"RTN","PSDOPT",43,0)
 G:$D(DTOUT)!($D(DUOUT)) END G:X="" ASKPH
"RTN","PSDOPT",44,0)
 S X=$$UP^XLFSTR(X)
"RTN","PSDOPT",45,0)
 I X'["-" D  S PSDRX=$G(PSDRXIN)
"RTN","PSDOPT",46,0)
 .S PSDRX=0 F  S PSDRX=$O(^PSRX("B",X,PSDRX)) Q:'PSDRX  S PSDRXIN=PSDRX D VER
"RTN","PSDOPT",47,0)
 I X'["-",'$G(PSDRX)!('$D(^PSRX(+$G(PSDRX),0))) W !,"INVALID PRESCRIPTION NUMBER" G ASKP
"RTN","PSDOPT",48,0)
 ;
"RTN","PSDOPT",49,0)
 ;PSD*3*30 - lock the script
"RTN","PSDOPT",50,0)
 I X'["-" L +^PSRX(PSDRX):5 I '$T W !!,"Sorry, someone else is editting this prescription. Please try again later." K PSDRX G ASKP
"RTN","PSDOPT",51,0)
 ;
"RTN","PSDOPT",52,0)
 ;DAVE B (PSD*3*15) Show previous postings
"RTN","PSDOPT",53,0)
 I X'["-" I $G(PSOVR)=1,$G(PSDSTA)=12!($G(PSDSTA)=13)!($G(PSDSTA)=14)!($G(PSDSTA)=15) S PSDXXX=X D CHKRF I $G(PSDNEXT)=1 G ASKP
"RTN","PSDOPT",54,0)
 ;
"RTN","PSDOPT",55,0)
 S PSD(1)=X,DIC="^DIC(4,",DR=99,DA=+$P($G(^XMB(1,1,"XUS")),U,17)
"RTN","PSDOPT",56,0)
 K DIQ S DIQ="PSD" D EN^DIQ1 S X=PSD(1) K DIC,DR,DIQ
"RTN","PSDOPT",57,0)
 I X["-",$P(X,"-")'=PSD(4,DA,99) K DA,PSD W !?7,$C(7),"   INVALID STATION NUMBER !!",! G ASKP
"RTN","PSDOPT",58,0)
 K DA,PSD
"RTN","PSDOPT",59,0)
 I X["-" S PSDRX=$P(X,"-",2) I (PSDRX'?1N.N.1U) W !?7,$C(7),"   INVALID PRESCRIPTION NUMBER" G ASKP
"RTN","PSDOPT",60,0)
 I X["-" I '$D(^PSRX(+$G(PSDRX),0))!($G(PSDRX)']"") W !?7,$C(7),"   NON-EXISTENT PRESCRIPTION" G ASKP
"RTN","PSDOPT",61,0)
 ;
"RTN","PSDOPT",62,0)
 I X["-",$D(^PSRX(PSDRX,0)) S PSDRXIN=+PSDRX D VER I PSOVR=1,$G(PSDSTA)=12!($G(PSDSTA)=13)!($G(PSDSTA)=14)!($G(PSDSTA)=15) D CHKRF I $G(PSDNEXT)=1 G ASKP
"RTN","PSDOPT",63,0)
 I X["-" L +^PSRX(PSDRX):5 I '$T W !!,"Sorry, someone else is editting this prescription. Please try again later." K PSDRX G ASKP
"RTN","PSDOPT",64,0)
 ;
"RTN","PSDOPT",65,0)
 ; (PSD*3*21) Check for transmission status for barcode entry
"RTN","PSDOPT",66,0)
 ;
"RTN","PSDOPT",67,0)
 G:$D(^PSRX(PSDRX,0)) BC1
"RTN","PSDOPT",68,0)
 W !?7,$C(7),"   IMPROPER BARCODE FORMAT" G ASKP
"RTN","PSDOPT",69,0)
BC1 ;
"RTN","PSDOPT",70,0)
 S PSDRXIN=+PSDRX D VER
"RTN","PSDOPT",71,0)
 I $G(PSDSTA)=13!(+$P($G(^PSRX(+PSDRX,0)),"^",2)=0) W !?7,$C(7),"    PRESCRIPTION HAS BEEN DELETED." G ASKP
"RTN","PSDOPT",72,0)
 I $G(PSDSTA),$S($G(PSDSTA)=2:0,$G(PSDSTA)=5:0,$G(PSDSTA)=11:0,$G(PSDSTA)=12:0,$G(PSDSTA)=14:0,$G(PSDSTA)=15:0,1:1) D  K J,RX0,RX2,ST,ST0 G ASKP
"RTN","PSDOPT",73,0)
 .S RX0=$G(^PSRX(+PSDRX,0)),RX2=^PSRX(+PSDRX,2),J=PSDRX S $P(RX0,"^",15)=$G(PSDSTA) D ^PSOFUNC
"RTN","PSDOPT",74,0)
 .W !!,$C(7),"     Status of ",ST," is not appropriate for selection."
"RTN","PSDOPT",75,0)
 K PSDSTA,PSOVR,PSDRXIN
"RTN","PSDOPT",76,0)
 S RXNUM=$P($G(^PSRX(+PSDRX,0)),U),PSDR=+$P($G(^(0)),U,6),DFN=+$P($G(^(0)),U,2),QTY=$P($G(^(0)),U,7),PSDRN=$P($G(^PSDRUG(PSDR,0)),"^")
"RTN","PSDOPT",77,0)
 N C S Y=DFN,C=$P(^DD(58.81,73,0),U,2) D Y^DIQ S PATN=Y
"RTN","PSDOPT",78,0)
 D PID^VADPT6
"RTN","PSDOPT",79,0)
 I '$D(^PSD(58.8,+PSDS,1,PSDR,0)) W !!,PSDRN," is not currently stocked in ",PSDSN,".",!!,"** No action taken. **",!! G END
"RTN","PSDOPT",80,0)
 I $D(^PSD(58.81,"AOP",PSDRX)) D ^PSDOPT2 I PSDOUT D MSG G END
"RTN","PSDOPT",81,0)
 G ^PSDOPT0
"RTN","PSDOPT",82,0)
CHK ;displays and checks if ok
"RTN","PSDOPT",83,0)
CLLDIR I $D(PSDSEL("OR")) S DIR(0)="S^1:Original;",CNT=1
"RTN","PSDOPT",84,0)
 I $D(PSDSEL("RF")) D
"RTN","PSDOPT",85,0)
 .S X1=0 F  S X1=$O(PSDSEL("RF",X1)) Q:X1=""  D
"RTN","PSDOPT",86,0)
 ..I $D(PSDRET("RF",X1)),PSDRET("RF",X1)<$P(PSDSEL("RF",X1),"^") S CNT=$G(CNT)+1,DIR(0)=$S($G(CNT)=1:"S^1:Refill #"_X1,1:DIR(0)_CNT_":Refill #"_X1)_";" Q
"RTN","PSDOPT",87,0)
 ..I '$D(PSDRET("RF",X1)) S CNT=$G(CNT)+1,DIR(0)=$S($G(CNT)=1:"S^1:Refill #"_X1,1:DIR(0)_CNT_":Refill #"_X1)_";" Q
"RTN","PSDOPT",88,0)
 ..Q
"RTN","PSDOPT",89,0)
 I $D(PSDSEL("PR")) D
"RTN","PSDOPT",90,0)
 .S X1=0 F  S X1=$O(PSDSEL("PR",X1)) Q:X1=""  I '$D(PSDRET("PR",X1)) S CNT=$G(CNT)+1,DIR(0)=$S($G(CNT)=1:"S^1:Partial #"_X1,1:DIR(0)_CNT_":Partial #"_X1)_" ("_$P(PSDSEL("PR",X1),"^",2)_");"
"RTN","PSDOPT",91,0)
 I $G(DIR(0))'="" D
"RTN","PSDOPT",92,0)
 .K PSDERR D ^DIR I $D(DIRUT) S PSDERR=1 Q
"RTN","PSDOPT",93,0)
 .S PSDA=$E(Y(0))
"RTN","PSDOPT",94,0)
 Q:$D(PSDERR)
"RTN","PSDOPT",95,0)
 Q:'$D(Y(0))  I PSDA="O" S DAT=$P($G(^PSRX(PSDRX,2)),U,2),PSDPOST=$P(PSDSEL("OR"),"^",3),PSDREL=$P(PSDSEL("OR"),"^",4) G PROCESS
"RTN","PSDOPT",96,0)
 I PSDA="R" S XX=$P(Y(0),"#",2),XXX=$P(XX," ",1),DAT=$P($G(PSDSEL("RF",XXX)),"^",1),QTY=$P(PSDSEL("RF",XXX),U,2),PSDPOST=$P(PSDSEL("RF",XXX),U,3),PSDREL=$P(PSDSEL("RF",XXX),U,4) G PROCESS
"RTN","PSDOPT",97,0)
 I PSDA="P" S XX=$P(Y(0),"#",2),XXX=$P(XX," ",1),DAT=$P($G(PSDSEL("PR",XXX)),"^",1),QTY=$P(PSDSEL("PR",XXX),U,2),PSDPOST=$P(PSDSEL("PR",XXX),U,3),PSDREL=$P(PSDSEL("PR",XXX),U,4) G PROCESS
"RTN","PSDOPT",98,0)
 W !,"Error somewhere" G ASKP
"RTN","PSDOPT",99,0)
PROCESS ;process selection
"RTN","PSDOPT",100,0)
 I PSDA'="O" S PSDFLNO=XXX ;fill number
"RTN","PSDOPT",101,0)
 I PSDA="O" S NEW=1,(NEW(1),NEW(2))=0 ;Original
"RTN","PSDOPT",102,0)
 I PSDA="R" S NEW(1)=XXX,(NEW,NEW(2))=0 ;Refill
"RTN","PSDOPT",103,0)
 I PSDA="P" S NEW(2)=XXX,(NEW,NEW(1))=0 ;Partial
"RTN","PSDOPT",104,0)
 S X=0 F  S X=$O(^PSRX(PSDRX,4,X)) Q:X'>0  S STATUS=$P($G(^PSRX(PSDRX,4,X,0)),"^",4),NUMBER=$P($G(^PSRX(PSDRX,4,X,0)),"^",3) I $G(STATUS)'=3 D
"RTN","PSDOPT",105,0)
 .I NUMBER=0,$G(NEW)=1,$G(NEW(1))=0 D CMOPMSG
"RTN","PSDOPT",106,0)
 .I NUMBER=$G(NEW(1)),$G(NEW)=0,PSDA'="P",'$D(PSDRET("RF",NUMBER)) D CMOPMSG
"RTN","PSDOPT",107,0)
 .;I NUMBER=$G(NEW(2)),$G(NEW(1))=0,$G(NEW)=0 D CMOPMSG ;Partials cannot be CMOP
"RTN","PSDOPT",108,0)
 I $G(PSDOUT)=1 G ASKP
"RTN","PSDOPT",109,0)
 ;
"RTN","PSDOPT",110,0)
 D:PSDA="O" PSDORIG^PSDOPT1 D:PSDA="R" PSDRFL^PSDOPT1 D:PSDA="P" PSDPRTL^PSDOPT1
"RTN","PSDOPT",111,0)
 I $G(PSDOUT)=1 G ASKP
"RTN","PSDOPT",112,0)
 ;
"RTN","PSDOPT",113,0)
 I $G(PSDPOST)=1,$G(PSDREL)="" W !,"This fill has already been posted." D PSDREL^PSDOPT1 G ASKP
"RTN","PSDOPT",114,0)
 I $G(PSDREL)'="",$G(PSDPOST)'>0 W !,"This fill has already been released."
"RTN","PSDOPT",115,0)
 I $G(PSDREL)'="",$G(PSDPOST)>0 W !,"This fill has already been posted & released, no further action required." G ASKP
"RTN","PSDOPT",116,0)
 D DISPLAY G:PSDOUT END
"RTN","PSDOPT",117,0)
 K DA,DIR,DIRUT S DIR(0)="YA",DIR("B")="YES",DIR("A")="Is this OK? "
"RTN","PSDOPT",118,0)
 S DIR("?",1)="Answer 'YES' to log this RX transaction in your CS vault,",DIR("?")="answer 'NO' to reselect a prescription, or '^' to quit."
"RTN","PSDOPT",119,0)
 D ^DIR K DIR I Y<1 D MSG G:$D(DIRUT) END G:Y<1 ASKP
"RTN","PSDOPT",120,0)
 D ^PSDOPT1 G ASKP
"RTN","PSDOPT",121,0)
END K %,%H,%I,BAL,C,CNT,DA,DAT,DD,DFN,DIC,DIE,DIK,DINUM,DIR,DIROUT,DIRUT,DLAYGO,DO,DR,JJ,LN,NEW,NODE,NODE6 D FINAL^PSOLSET
"RTN","PSDOPT",122,0)
 I $G(PSDRX)'="" L -^PSRX(PSDRX)
"RTN","PSDOPT",123,0)
 K PATN,PHARM,PHARMN,PRF,PSDA,PSDATE,PSDOUT,PSDR,PSDRN,PSDRPH,PSDRX,PSDS,PSDSN,PSDT,PSDUZ,PSOCSUB,QTY,RF,RPDT,RXNUM,X,Y
"RTN","PSDOPT",124,0)
 D KVAR^VADPT K VA("PID"),VA("BID")
"RTN","PSDOPT",125,0)
 Q
"RTN","PSDOPT",126,0)
DISPLAY ;disp data
"RTN","PSDOPT",127,0)
 W !!,?20,"View Controlled Substances Rx # ",RXNUM,!,?28,RPDT,!,LN,!!
"RTN","PSDOPT",128,0)
 W "Location: ",?10,PSDSN,?55
"RTN","PSDOPT",129,0)
 S PSDRN(1)=$S(NEW:"Original",$G(NEW(1)):"Refill #"_NEW(1),1:"Partial #"_$G(NEW(2))) W PSDRN(1)
"RTN","PSDOPT",130,0)
 W !,"Drug: ",?10,PSDRN,?55,"Quantity: ",QTY
"RTN","PSDOPT",131,0)
 ;
"RTN","PSDOPT",132,0)
 ;DAVE B (PSD*3*15) check for Non-numeric quantity
"RTN","PSDOPT",133,0)
 I QTY'?.N W !,"The Quantity is not strictly numeric. This will cause the new balance to be",!,"calculated incorrectly.",!
"RTN","PSDOPT",134,0)
 W !,"Patient: ",?10,PATN_"  ("_VA("BID")_")",?55,PSDRN(1)," Date: ",?65,$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3),!
"RTN","PSDOPT",135,0)
 S BAL=+$P($G(^PSD(58.8,+PSDS,1,PSDR,0)),"^",4) I QTY>BAL W !!,?5,"Your balance is ",BAL,".",!,?5,"You may not dispense lower than your balance.",!! D MSG S PSDOUT=1 Q
"RTN","PSDOPT",136,0)
 W !!,?15,"Old Balance: ",BAL,?40,"New Balance: ",BAL-QTY,!!
"RTN","PSDOPT",137,0)
 Q
"RTN","PSDOPT",138,0)
MSG W $C(7),!!,"No action taken.  This transaction has not been recorded.",!!
"RTN","PSDOPT",139,0)
 Q
"RTN","PSDOPT",140,0)
VER ;Current Outpatient Version, and Rx status added 6/17/98
"RTN","PSDOPT",141,0)
 K PSDSTA S PSDHOLDX=$G(X) S PSOVR=$$VERSION^XPDUTL("PSO") S X=$G(PSDHOLDX) K PSDHOLDX S PSOVR=$S($G(PSOVR)>6:1,1:0)
"RTN","PSDOPT",142,0)
 I $G(PSDRXIN) S PSDSTA=$S(PSOVR:$P($G(^PSRX(PSDRXIN,"STA")),"^"),1:$P($G(^PSRX(PSDRXIN,0)),"^",15))
"RTN","PSDOPT",143,0)
 Q
"RTN","PSDOPT",144,0)
CHKRF ;Dave B (PSD*3*30) if its deleted, show status.
"RTN","PSDOPT",145,0)
 W !,"This RX has a status of '"_$S(PSDSTA=12:"DISCONTINUED",PSDSTA=13:"DELETED",PSDSTA=14:"DISCONTINUED BY PROVIDER",PSDSTA=15:"DISCONTINUED (EDIT)",1:"Unknown  Procedure")_$S(PSDSTA=12:"'.",1:"', no action can be taken.")
"RTN","PSDOPT",146,0)
 I $O(^PSRX(PSDRX,"A",0))>0 W !!,"Below is a list of actions taken on the prescription.",!!,"DATE/TIME",?22,"PERSON",?45,"ACTIVITY",! F X=1:1:53 W "=" F X=1:1:(IOM-1) W "="
"RTN","PSDOPT",147,0)
 S X3=0 F  S X3=$O(^PSRX(PSDRX,"A",X3)) Q:X3=""  S DATA=$G(^PSRX(PSDRX,"A",X3,0)),Y=$P(DATA,"^",1) X ^DD("DD") S DATE=Y,X=$P(DATA,"^",2) D
"RTN","PSDOPT",148,0)
 .I $G(X)'="" S ACTIVITY=$$EXTERNAL^DILFD(52.3,.02,,X)
"RTN","PSDOPT",149,0)
 .S DELDUZ=$$EXTERNAL^DILFD(52.3,.03,,$P(DATA,"^",3)) S DELDUZ=$S($G(DELDUZ)="":"Unknown ("_$P(DATA,"^",3)_")",1:DELDUZ)
"RTN","PSDOPT",150,0)
 .K DELREAS S DELREAS=$P(DATA,"^",5)
"RTN","PSDOPT",151,0)
 .W !,DATE,?22,DELDUZ,?45,ACTIVITY I $G(DELREAS)'="" W !,"Comment: ",$G(DELREAS)
"RTN","PSDOPT",152,0)
 I $G(PSDSTA)'=12 S PSDNEXT=1 Q
"RTN","PSDOPT",153,0)
ASK12 R !,"Do you wish to continue? NO // ",AN:DTIME S:AN="" AN="N"
"RTN","PSDOPT",154,0)
 I "YyNn"'[AN W !,"Answer 'N'o, and you will prompted for another prescription." G ASK12
"RTN","PSDOPT",155,0)
 I "nN"[AN S PSDNEXT=1 Q
"RTN","PSDOPT",156,0)
 K PSDNEXT
"RTN","PSDOPT",157,0)
 Q
"RTN","PSDOPT",158,0)
CMOPMSG W !,?10,"This is a CMOP fill and has been transmitted, dispensed or ",!?10,"retransmitted.",! S PSDOUT=1 Q
"RTN","PSDOPT",159,0)
KLLALL ;Kill all
"RTN","PSDOPT0")
0^2^B69132826
"RTN","PSDOPT0",1,0)
PSDOPT0 ;BIR/JPW,LTL,BJW-Outpatient Rx Entry (cont'd) ; 22 Jun 98
"RTN","PSDOPT0",2,0)
 ;;3.0; CONTROLLED SUBSTANCES ;**10,30,37,39**;13 Feb 97
"RTN","PSDOPT0",3,0)
 ;Reference to PS(52.5 supported by DBIA #786
"RTN","PSDOPT0",4,0)
 ;Reference to PS(59.7 supported by DBIA #1930
"RTN","PSDOPT0",5,0)
 ;References to ^PSD(58.8 are covered by DBIA #2711
"RTN","PSDOPT0",6,0)
 ;References to file 58.81 are covered by DBIA #2808
"RTN","PSDOPT0",7,0)
 ;Reference to ^PSDRUG( supported by DBIA #221
"RTN","PSDOPT0",8,0)
 ;Reference to PSRX( supported by DBIA #986
"RTN","PSDOPT0",9,0)
 ;called by ^PSDOPT,mod.for nois#:tua-0498-32173
"RTN","PSDOPT0",10,0)
LOOP ;loop to find new, refills and partials
"RTN","PSDOPT0",11,0)
 W !!,"Accessing the prescription history..."
"RTN","PSDOPT0",12,0)
 N PSDOIN,PSDRXFD,PSDSUPN,PSDLBL S PSDOIN=+$P($G(^PS(59.7,1,49.99)),U,2)
"RTN","PSDOPT0",13,0)
 ;check for unposted refills not returned to stock and not in suspense
"RTN","PSDOPT0",14,0)
 S (RF,DAT)=0 F JJ=0:0 S JJ=$O(^PSRX(PSDRX,1,JJ)) Q:'JJ  I $D(^PSRX(PSDRX,1,JJ,0)),'$P(^(0),U,16),$P($G(^(0)),U)'<PSDOIN D
"RTN","PSDOPT0",15,0)
 .;checking for suspense
"RTN","PSDOPT0",16,0)
 .S PSDRXFD=$E($P(^PSRX(PSDRX,1,JJ,0),U),1,7)
"RTN","PSDOPT0",17,0)
 .S PSDSUPN=$O(^PS(52.5,"B",PSDRX,0))
"RTN","PSDOPT0",18,0)
 .I PSDSUPN,$D(^PS(52.5,"C",PSDRXFD,PSDSUPN)),$G(^PS(52.5,PSDSUPN,"P"))'=1 W !!,"Refill #",JJ," suspended." Q
"RTN","PSDOPT0",19,0)
 .S RXNUM("RF",JJ)=+^PSRX(PSDRX,1,JJ,0)_U_$P(^(0),U,4),$P(PSDSEL("RF",JJ),"^",1)=$P(RXNUM("RF",JJ),"^",1),$P(PSDSEL("RF",JJ),"^",2)=$P(RXNUM("RF",JJ),"^",2),$P(PSDSEL("RF",JJ),"^",3)=$P($G(PSDRX("RF",JJ)),"^",3) K PSDLBLP
"RTN","PSDOPT0",20,0)
 ;
"RTN","PSDOPT0",21,0)
 ;check for unposted partials not returned to stock or suspended
"RTN","PSDOPT0",22,0)
 ;
"RTN","PSDOPT0",23,0)
 S PRF=0 F JJ=0:0 S JJ=$O(^PSRX(PSDRX,"P",JJ)) Q:'JJ  I $D(^PSRX(PSDRX,"P",JJ,0)),'$P(^(0),U,16),$P($G(^(0)),U)'<PSDOIN D
"RTN","PSDOPT0",24,0)
 .;check for suspense
"RTN","PSDOPT0",25,0)
 .S PSDRXFD=$E($P(^PSRX(PSDRX,"P",JJ,0),U),1,7)
"RTN","PSDOPT0",26,0)
 .S PSDSUPN=$O(^PS(52.5,"B",PSDRX,0))
"RTN","PSDOPT0",27,0)
 .I PSDSUPN,$D(^PS(52.5,"C",PSDRXFD,PSDSUPN)),$G(^PS(52.5,PSDSUPN,"P"))'=1,($G(JJ)=$P(^PS(52.5,PSDSUPN,0),U,5)) W !!,"Partial #",JJ," suspended." Q
"RTN","PSDOPT0",28,0)
 .S RXNUM("PR",JJ)=+^PSRX(PSDRX,"P",JJ,0)_U_$P(^(0),U,4),$P(PSDSEL("PR",JJ),"^",1)=$P(RXNUM("PR",JJ),"^",1),$P(PSDSEL("PR",JJ),"^",2)=$P(RXNUM("PR",JJ),"^",2) K PSDLBL
"RTN","PSDOPT0",29,0)
 ;
"RTN","PSDOPT0",30,0)
 ;original returned to stock
"RTN","PSDOPT0",31,0)
 ;
"RTN","PSDOPT0",32,0)
 S:$P($G(^PSRX(+PSDRX,2)),U,15) PSDRX(1)=""
"RTN","PSDOPT0",33,0)
 ;Check for suspense
"RTN","PSDOPT0",34,0)
 I +$P($G(^PSRX(PSDRX,2)),U,2)'<PSDOIN S PSDRXFD=$P(^(2),U,2) D
"RTN","PSDOPT0",35,0)
 .S PSDSUPN=$O(^PS(52.5,"B",PSDRX,0))
"RTN","PSDOPT0",36,0)
 .I PSDSUPN,$D(^PS(52.5,"C",PSDRXFD,PSDSUPN)),$G(^PS(52.5,PSDSUPN,"P"))'=1 W !!,"Original suspended." S PSDRX(1)="" Q
"RTN","PSDOPT0",37,0)
PSDDAVE ;PSD*3*30 (Major overhaul, Dave B)
"RTN","PSDOPT0",38,0)
 ;PSDSEL("RF",#)=refill Date ^ QTY ^ posted (y/n) ^ released date
"RTN","PSDOPT0",39,0)
 ;PSDSEL("PR"  ''
"RTN","PSDOPT0",40,0)
 ;PSDSEL("OR"  same thing
"RTN","PSDOPT0",41,0)
 ;
"RTN","PSDOPT0",42,0)
 I '$D(PSDRX(1)) S $P(PSDSEL("OR"),"^",2)=$P(^PSRX(+PSDRX,0),"^",7) ;Quantity
"RTN","PSDOPT0",43,0)
 I $D(PSDRX("OR")) S $P(PSDSEL("OR"),"^",3)=1 ;Posted
"RTN","PSDOPT0",44,0)
 I $P($G(^PSRX(+PSDRX,2)),"^",13)'="" S Y=$P(^PSRX(+PSDRX,2),"^",13) X ^DD("DD") S $P(PSDSEL("OR"),"^",4)=Y ;released date
"RTN","PSDOPT0",45,0)
 I $D(PSDSEL("OR")),$P(PSDSEL("OR"),"^",3)'="",$P(PSDSEL("OR"),"^",4)'="" K PSDSEL("OR"),RXNUM("OR")
"RTN","PSDOPT0",46,0)
 S (PSDRF1,PSDPR1)=0
"RTN","PSDOPT0",47,0)
RFLCHK ;
"RTN","PSDOPT0",48,0)
 S PSDRF1=$O(PSDSEL("RF",PSDRF1)) G PRTLCHK:PSDRF1'>0 S DATA=PSDSEL("RF",PSDRF1)
"RTN","PSDOPT0",49,0)
 I $P($G(^PSRX(+PSDRX,1,PSDRF1,0)),"^",18)'="" S Y=$P(^(0),"^",18) X ^DD("DD") S $P(PSDSEL("RF",PSDRF1),"^",4)=Y ;Already released
"RTN","PSDOPT0",50,0)
 I $P(PSDSEL("RF",PSDRF1),"^",3)>0,$P(PSDSEL("RF",PSDRF1),"^",4)'="" K PSDSEL("RF",PSDRF1),RXNUM("RF",PSDRF1)
"RTN","PSDOPT0",51,0)
 G RFLCHK
"RTN","PSDOPT0",52,0)
 ;
"RTN","PSDOPT0",53,0)
PRTLCHK S PSDPR1=$O(PSDSEL("PR",PSDPR1)) G CHKALL:PSDPR1'>0
"RTN","PSDOPT0",54,0)
 I $P($G(^PSRX(+PSDRX,"P",PSDPR1,0)),"^",19)'="" S Y=$P(^(0),"^",19) X ^DD("DD") S $P(PSDSEL("PR",PSDPR1),"^",4)=Y
"RTN","PSDOPT0",55,0)
 I $P(PSDSEL("PR",PSDPR1),"^",3)>0,$P(PSDSEL("PR",PSDPR1),"^",4)'="" K PSDSEL("PR",PSDPR1),RXNUM("PR",PSDPR1)
"RTN","PSDOPT0",56,0)
 G PRTLCHK
"RTN","PSDOPT0",57,0)
 ;
"RTN","PSDOPT0",58,0)
CHKALL ;Check to see if any left to post or release
"RTN","PSDOPT0",59,0)
 I $G(PSDERR)=1 G ASKP^PSDOPT
"RTN","PSDOPT0",60,0)
 I $O(PSDSEL(0))="" W !!,"ALL FILLS FOR THIS PRESCRIPTION HAVE BEEN POSTED AND RELEASED." G ASKP^PSDOPT
"RTN","PSDOPT0",61,0)
 ;
"RTN","PSDOPT0",62,0)
 ;Check for DIR call
"RTN","PSDOPT0",63,0)
 S CNT=0 K DIR
"RTN","PSDOPT0",64,0)
 G CHK^PSDOPT
"RTN","PSDOPT0",65,0)
 ;
"RTN","PSDOPT0",66,0)
PSDRTS(PSDRX,PSDNUM,PSDSITE,PSDQTY) ; API for Outpatient Pharmacy; Patch PSD*3*30
"RTN","PSDOPT0",67,0)
 ; This subroutine is called each time an Rx is returned to stock
"RTN","PSDOPT0",68,0)
 ; in Outpatient Pharmacy. The code does the following:
"RTN","PSDOPT0",69,0)
 ; 1.Check Rx, quit if not a controlled substance.
"RTN","PSDOPT0",70,0)
 ; 2.Give the user the option to update the transaction and
"RTN","PSDOPT0",71,0)
 ;   balance details
"RTN","PSDOPT0",72,0)
 ;PSDCS = 1 is controlled subs/0 for not CS
"RTN","PSDOPT0",73,0)
 ;PSDRS = 1 they have key, ok to return to stock, 0 - no key
"RTN","PSDOPT0",74,0)
 ;Variables:
"RTN","PSDOPT0",75,0)
 ;PSDRX   = Prescription Number IEN
"RTN","PSDOPT0",76,0)
 ;PSDNUM  = O^0 = The letter O for original fill and the number0
"RTN","PSDOPT0",77,0)
 ;          R^# = The letter R for refill and # equal to refill #
"RTN","PSDOPT0",78,0)
 ;          P^# = The letter P for partial and # equal to partial #
"RTN","PSDOPT0",79,0)
 ;PSDSITE = Division
"RTN","PSDOPT0",80,0)
 ;PSDQTY  = Quantity being returned to stock
"RTN","PSDOPT0",81,0)
 ;
"RTN","PSDOPT0",82,0)
 ;PSD*3*30 Check for PSDMGR key
"RTN","PSDOPT0",83,0)
 S PSDRS=0 I $D(^XUSEC("PSDMGR",DUZ)) S PSDRS=1 ;possess key
"RTN","PSDOPT0",84,0)
1 ;begin process
"RTN","PSDOPT0",85,0)
 I $D(^PSD(58.81,"AOP",PSDRX)) D RTSCHK G RETERR:$G(PSDERR)>0
"RTN","PSDOPT0",86,0)
 S PSDOUT=0,RXNUM=$P($G(^PSRX(+PSDRX,0)),"^") ;Prescription Number
"RTN","PSDOPT0",87,0)
 S (RPDT,DAT)=$P($G(^PSRX(+PSDRX,2)),"^",2)
"RTN","PSDOPT0",88,0)
 S DFN=+$P($G(^PSRX(+PSDRX,0)),"^",2)
"RTN","PSDOPT0",89,0)
 S PSDS=$S($G(PSDSITE)["^":$P(PSDSITE,"^",3),1:PSDSITE)
"RTN","PSDOPT0",90,0)
 S PSDR=$P($G(^PSRX(+PSDRX,0)),"^",6) I $G(PSDR)'="" S PSDRN=$P($G(^PSDRUG(PSDR,0)),"^")
"RTN","PSDOPT0",91,0)
 ;Setup like balance adjustment
"RTN","PSDOPT0",92,0)
 S PSDRN=$S($G(PSDRN)="":"Unknown Drug "_PSDR,1:PSDRN)
"RTN","PSDOPT0",93,0)
 I $P($G(^PSDRUG(PSDR,2)),"^",3)'["N" S PSDCS=0 Q
"RTN","PSDOPT0",94,0)
 S PSDCS=1
"RTN","PSDOPT0",95,0)
 I $G(PSDRS)'>0 W !,"Sorry you do not possess the PSDMGR key" G RETERR
"RTN","PSDOPT0",96,0)
 ;
"RTN","PSDOPT0",97,0)
POSTED ;check to see if posted
"RTN","PSDOPT0",98,0)
 S (JJ,PSDPOST)=0
"RTN","PSDOPT0",99,0)
 F  S JJ=$O(^PSD(58.81,"AOP",+PSDRX,JJ)) Q:'JJ  I $D(^PSD(58.81,JJ,6)) D
"RTN","PSDOPT0",100,0)
 .S NODE6=$G(^PSD(58.81,JJ,6))
"RTN","PSDOPT0",101,0)
 .I $P(PSDNUM,"^",1)="R",$P(NODE6,"^",2)'="",$P(NODE6,"^",2)=$P(PSDNUM,"^",2) S PSDPOST=1 Q
"RTN","PSDOPT0",102,0)
 .I $P(PSDNUM,"^",1)="P",$P(NODE6,"^",4)'="",$P(NODE6,"^",4)=$P(PSDNUM,"^",2) S PSDPOST=1 Q
"RTN","PSDOPT0",103,0)
 .I $P(PSDNUM,"^",1)="O",$P(NODE6,"^",4)="",$P(NODE6,"^",2)="" S PSDPOST=1 Q
"RTN","PSDOPT0",104,0)
 ;
"RTN","PSDOPT0",105,0)
 ;now check to see if CMOP
"RTN","PSDOPT0",106,0)
 S X1=0 F  S X1=$O(^PSRX(+PSDRX,4,X1)) Q:X1=""  S DATA=$G(^PSRX(+PSDRX,4,X1,0)) D
"RTN","PSDOPT0",107,0)
 .I $P(PSDNUM,"^",1)="R",$P(DATA,"^",3)=$P(PSDNUM,"^",2) S PSDPOST=1 Q
"RTN","PSDOPT0",108,0)
 .I $P(PSDNUM,"^",1)="P",$P(DATA,"^",3)=$P(PSDNUM,"^",2) S PSDPOST=1 Q
"RTN","PSDOPT0",109,0)
 .I $P(PSDNUM,"^",1)="O",$P(DATA,"^",3)=$P(PSDNUM,"^",2) S PSDPOST=1 Q
"RTN","PSDOPT0",110,0)
 I $G(PSDPOST)'=1 W !!,"Could not find any posting information in the Controlled Substance package,",!,"balance cannot be updated",!
"RTN","PSDOPT0",111,0)
 ;
"RTN","PSDOPT0",112,0)
ESIG K X D SIG^XUSESIG I X["^" W !,"No signature code entered, RX not returned to stock." S RETSK=1 Q
"RTN","PSDOPT0",113,0)
 I X1="" W !,"An Electronic Signature Code is required to return a Controlled Substance RX to stock.",! G ESIG
"RTN","PSDOPT0",114,0)
ASK S DIR(0)="Y",DIR("A")="Do you want "_$G(PSDQTY)_" added to balance in the Narcotic vault",DIR("B")="Yes",DIR("?")="Answer Yes and the amount being returned to stock will be placed in inventory" D ^DIR K DIR I $D(DIRUT) G RETERR
"RTN","PSDOPT0",115,0)
 I +Y'>0 W !,"Nothing updated" G RETERR
"RTN","PSDOPT0",116,0)
LOCATION S DIC(0)="QEA",DIC="^PSD(58.8,",DIC("A")="Return Drug to which vault: "
"RTN","PSDOPT0",117,0)
 S DIC("S")="I ""MSN""[$P($G(^PSD(58.8,Y,0)),U,2)"
"RTN","PSDOPT0",118,0)
 D ^DIC K DIC
"RTN","PSDOPT0",119,0)
 I "MSN"'[$P($G(^PSD(58.8,+Y,0)),"^",2) W !,"Sorry, the location type must be a Master Vault, satellite or narcotic location." K Y G LOCATION
"RTN","PSDOPT0",120,0)
 I +Y'>0 W !,"No selection made, no balance adjusted." G RETERR
"RTN","PSDOPT0",121,0)
 S PSDS=+Y I '$D(^PSD(58.8,+PSDS,1,PSDR,0)) W !,"Sorry, the drug is not stocked in this vault." K PSDS G LOCATION
"RTN","PSDOPT0",122,0)
 S PSDBAL=$P($G(^PSD(58.8,+PSDS,1,PSDR,0)),"^",4) W !,"Previous Balance: ",$G(PSDBAL)_"    New Balance: "_($G(PSDBAL)+PSDQTY)
"RTN","PSDOPT0",123,0)
 W !,"Updating balances"
"RTN","PSDOPT0",124,0)
 F  L +^PSD(58.8,+PSDS,1,PSDR,0):0 I  Q
"RTN","PSDOPT0",125,0)
 D NOW^%DTC S PSDT=+%,BAL=+$P(^PSD(58.8,+PSDS,1,PSDR,0),"^",4),$P(^PSD(58.8,+PSDS,1,PSDR,0),"^",4)=$P(^PSD(58.8,+PSDS,1,PSDR,0),"^",4)+PSDQTY
"RTN","PSDOPT0",126,0)
 L -^PSD(58.8,+PSDS,1,PSDR,0) W "."
"RTN","PSDOPT0",127,0)
 F  L +^PSD(58.81,0):0 I  Q
"RTN","PSDOPT0",128,0)
FIND1 S PSDA=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSDA)) S $P(^PSD(58.81,0),"^",3)=PSDA G FIND1
"RTN","PSDOPT0",129,0)
 K DA,DIC,DLAYGO S (DIC,DLAYGO)=58.81,DIC(0)="L",(X,DINUM)=PSDA D ^DIC K DIC,DLAYGO
"RTN","PSDOPT0",130,0)
 L -^PSD(58.81,0)
"RTN","PSDOPT0",131,0)
 S PSDNUM1=$P($G(PSDNUM),"^",2)
"RTN","PSDOPT0",132,0)
 S ^PSD(58.81,PSDA,0)=PSDA_"^3^"_+PSDS_"^"_PSDT_"^"_PSDR_"^"_PSDQTY_"^"_DUZ_"^^^"_BAL
"RTN","PSDOPT0",133,0)
 S ^PSD(58.81,PSDA,3)=PSDT_"^"_PSDQTY_"^"_"RX RETURNED TO STOCK"
"RTN","PSDOPT0",134,0)
 S ^PSD(58.81,PSDA,"CS")=1
"RTN","PSDOPT0",135,0)
 S ^PSD(58.81,PSDA,6)=PSDRX_"^"_$S($P(PSDNUM,"^")="R":PSDNUM1,1:"")_"^"_DAT_"^"_$S($P(PSDNUM,"^")="P":PSDNUM1,1:"")_"^"_RXNUM
"RTN","PSDOPT0",136,0)
 S DIK="^PSD(58.81,",DA=PSDA D IX^DIK K DA,DIC,DIK
"RTN","PSDOPT0",137,0)
DIE I '$D(^PSD(58.8,+PSDS,1,PSDR,4,0)) S ^(0)="^58.800119PA^^"
"RTN","PSDOPT0",138,0)
 K DA,DIC,DD,DO S DA(1)=PSDR,DA(2)=+PSDS,(X,DINUM)=PSDA,DIC(0)="L",DIC="^PSD(58.8,"_+PSDS_",1,"_PSDR_",4," D FILE^DICN K DIC,DINUM
"RTN","PSDOPT0",139,0)
 ;monthly activity
"RTN","PSDOPT0",140,0)
 I '$D(^PSD(58.8,+PSDS,1,PSDR,5,0)) S ^(0)="^58.801A^^"
"RTN","PSDOPT0",141,0)
 I '$D(^PSD(58.8,+PSDS,1,PSDR,5,$E(DT,1,5)*100,0)) K DA,DIC S DIC="^PSD(58.8,"_+PSDS_",1,"_PSDR_",5,",DIC(0)="LM",DLAYGO=58.8,(X,DINUM)=$E(DT,1,5)*100,DA(2)=+PSDS,DA(1)=PSDR D ^DIC K DA,DIC,DINUM,DLAYGO
"RTN","PSDOPT0",142,0)
 K DA,DIE,DR S DIE="^PSD(58.8,"_+PSDS_",1,"_PSDR_",5,",DA(2)=+PSDS,DA(1)=PSDR,DA=$E(DT,1,5)*100,DR="9////^S X=$P($G(^(0)),""^"",6)+PSDQTY" D ^DIE K DA,DIE,DR
"RTN","PSDOPT0",143,0)
RETERR Q
"RTN","PSDOPT0",144,0)
RTSCHK ;Check to see if already returned to stock.
"RTN","PSDOPT0",145,0)
 S PSDERR=0
"RTN","PSDOPT0",146,0)
 S PSD1=0 F  S PSD1=$O(^PSD(58.81,"AOP",PSDRX,PSD1)) Q:PSD1'>0  S DATA=$G(^PSD(58.81,PSD1,0)),DATA6=$G(^PSD(58.81,PSD1,6)) D
"RTN","PSDOPT0",147,0)
 .S PSDFLL=$P(PSDNUM,"^",2)
"RTN","PSDOPT0",148,0)
 .I PSDFLL>0,$D(^PSD(58.81,PSD1,6)),$P(^PSD(58.81,PSD1,6),"^",2)=PSDFLL,$D(^PSD(58.81,PSD1,3)) D ERRMSG
"RTN","PSDOPT0",149,0)
 .I $D(^PSD(58.81,PSD1,3)),PSDFLL=0,'$D(^PSD(58.81,PSD1,6)) D ERRMSG
"RTN","PSDOPT0",150,0)
 Q
"RTN","PSDOPT0",151,0)
ERRMSG S Y=$P(^PSD(58.81,PSD1,3),"^") X ^DD("DD") S PSDRTS(1)=Y,PSDUSER=$P(^PSD(58.81,PSD1,0),"^",7),PSDUSER=$P(^VA(200,PSDUSER,0),"^")
"RTN","PSDOPT0",152,0)
 W !!?8,"According to the Controlled Substances package, this fill/refill",!?8,"was returned to stock on "_PSDRTS(1)_" by "_$G(PSDUSER)_".",!?16,"Nothing updated in the Controlled Substances package."
"RTN","PSDOPT0",153,0)
 S PSDERR=1 Q
"RTN","PSDOPT2")
0^4^B16762046
"RTN","PSDOPT2",1,0)
PSDOPT2 ;BIR/JPW,LTL-Outpatient Rx Entry (cont. from PSDOPT); 9 Jan 95
"RTN","PSDOPT2",2,0)
 ;;3.0; CONTROLLED SUBSTANCES ;**30,39**;13 Feb 97
"RTN","PSDOPT2",3,0)
 ;References to ^PSD(58.8 are covered by DBIA #2711
"RTN","PSDOPT2",4,0)
 ;References to file 58.81 are covered by DBIA #2808
"RTN","PSDOPT2",5,0)
 ;Reference to PSRX( supported by DBIA #986
"RTN","PSDOPT2",6,0)
 ;
"RTN","PSDOPT2",7,0)
 ;lists posted cs rxs
"RTN","PSDOPT2",8,0)
 S (PSDJJ,PSDRET,X)=0 F  S X=$O(^PSD(58.81,"AOP",PSDRX,X)) Q:X'>0  I $D(^PSD(58.81,X,3)),$P(^PSD(58.81,X,3),"^")'="" S PSDRET=1
"RTN","PSDOPT2",9,0)
 W !,!!,"Previously posted transactions for Rx #",RXNUM
"RTN","PSDOPT2",10,0)
 I $G(PSDRET)=1 W !,"(RTS) - denotes a Returned to Stock Transaction." S PSDRET=0
"RTN","PSDOPT2",11,0)
 W !!,"Date Posted:",?22,"Pharmacist:",?54,"Type:",?70,"Quantity:"
"RTN","PSDOPT2",12,0)
TRANS S PSDJJ=$O(^PSD(58.81,"AOP",PSDRX,PSDJJ)) G Q:'PSDJJ I '$D(^PSD(58.81,PSDJJ,0)) G TRANS
"RTN","PSDOPT2",13,0)
 S NODE=^PSD(58.81,PSDJJ,0),NODE6=^PSD(58.81,PSDJJ,6),NODE3=$G(^PSD(58.81,PSDJJ,3))
"RTN","PSDOPT2",14,0)
 S PHARM=+$P(NODE,"^",7),PHARMN="" I PHARM S PHARMN=$P($G(^VA(200,PHARM,0)),"^")
"RTN","PSDOPT2",15,0)
 S PSDATE=+$P(NODE,"^",4) I PSDATE S Y=PSDATE X ^DD("DD") S PSDATE=Y
"RTN","PSDOPT2",16,0)
 S VAULT=+$P(NODE,"^",3),VAULT=$P($G(^PSD(58.8,VAULT,0)),"^")
"RTN","PSDOPT2",17,0)
 W:VAULT'=PSDSN !,"Dispensing Site:  ",VAULT
"RTN","PSDOPT2",18,0)
 W !,PSDATE,?22,PHARMN,?54,$S($P(NODE6,U,2):"Refill #"_$P(NODE6,U,2),$P(NODE6,U,4):"Partial #"_$P(NODE6,U,4),1:"Original")
"RTN","PSDOPT2",19,0)
RTS ;PSD*3*39 (6JUL02) - Check for returned to stock
"RTN","PSDOPT2",20,0)
 S (PSDDATE3,PSDDATE4)=0
"RTN","PSDOPT2",21,0)
 S PSDTYPE=$S($P($G(NODE6),"^",2)'="":"RF",$P($G(NODE6),"^",4)'="":"PR",1:"OR")
"RTN","PSDOPT2",22,0)
 S PSDTYPE(1)=$S(PSDTYPE="RF":"Refill",PSDTYPE="PR":"Partial",1:"Original")
"RTN","PSDOPT2",23,0)
 S PSDRETN=$S(PSDTYPE="RF":$P(NODE6,"^",2),PSDTYPE="PR":$P(NODE6,"^",4),1:0) ;fill #
"RTN","PSDOPT2",24,0)
 S PSDDATE3=$P($G(NODE3),"^") S:$G(PSDDATE3)'="" PSDRET(PSDTYPE,PSDRETN)=PSDDATE3,Y=PSDDATE3 X ^DD("DD") S PSDDATE3(1)=Y
"RTN","PSDOPT2",25,0)
 I $G(PSDDATE3)="" G QTY
"RTN","PSDOPT2",26,0)
 I $G(PSDTYPE)="OR",$P($G(^PSRX(PSDRX,2)),"^",15)="" K PSDRET("OR",PSDRETN) G QTY
"RTN","PSDOPT2",27,0)
 I $G(PSDTYPE)="RF",$D(^PSRX(PSDRX,1,PSDRETN,0)) S PSDDATE4=$P(^PSRX(PSDRX,1,PSDRETN,0),"^") I PSDDATE4>PSDDATE3 K PSDRET("RF",PSDRETN) G QTY
"RTN","PSDOPT2",28,0)
 I $G(PSDTYPE)="PR",$D(^PSRX(PSDRX,"P",PSDRETN,0)) S PSDDATE4=$P(^PSRX(PSDRX,"P",PSDRETN,0),"^") I PSDDATE4>PSDDATE3 K PSDRET("PR",PSDRETN) G QTY
"RTN","PSDOPT2",29,0)
 W " (RTS)"
"RTN","PSDOPT2",30,0)
QTY W ?70,$J($P(NODE,U,6),6)
"RTN","PSDOPT2",31,0)
 I $P($G(PSDDATE3),".")=$G(PSDDATE4) S PSDRTSE(PSDTYPE,PSDRETN)=""
"RTN","PSDOPT2",32,0)
 ;
"RTN","PSDOPT2",33,0)
 ;
"RTN","PSDOPT2",34,0)
POST ;Check to see if fill has been released/posted
"RTN","PSDOPT2",35,0)
 S PSDRX(PSDTYPE,PSDRETN)="^"_$P($G(NODE),"^",6)_"^1"
"RTN","PSDOPT2",36,0)
 G TRANS
"RTN","PSDOPT2",37,0)
Q W ! K DIR,DIRUT S DIR(0)="EA",DIR("A")="Press <RET> to continue " D ^DIR I 'Y S PSDOUT=1
"RTN","PSDOPT2",38,0)
 Q
"RTN","PSDOPT2",39,0)
PSDRTS ;PSD*3.0*39
"RTN","PSDOPT2",40,0)
 ;Fill data matches RTS date
"RTN","PSDOPT2",41,0)
 W !,?10,PSDTYPE(1)_$S($G(PSDTYPE)="OR":"",1:(" #"_PSDRETN))_" was returned to stock on "_$G(PSDDATE3(1)),!?10,"The prescription shows it re-issued on "_$G(PSDDATE4(1))
"RTN","PSDOPT2",42,0)
ASK W !!,"Was the fill re-issued AFTER being returned to stock? YES// " R AN:DTIME G Q:AN["^" S:AN="" AN="Y" S AN=$E(AN)
"RTN","PSDOPT2",43,0)
 I "YyNn"'[AN D  G ASK
"RTN","PSDOPT2",44,0)
  .W !!,"The issue date of the fill is the same day as the return to stock date.",!,"The program believes the fill has been re-issued since being returned to stock."
"RTN","PSDOPT2",45,0)
 .W !,"Please confirm this.",!
"RTN","PSDOPT2",46,0)
 I "nN"[AN W !,$G(PSDTYPE(1))_" will remain marked as returned to stock and unavailable.",! G TRANS
"RTN","PSDOPT2",47,0)
 W !,"ok, we'll bypass the returned to stock transaction." K PSDRET(PSDTYPE,PSDRETN) G TRANS
"RTN","PSDOPT2",48,0)
 Q
"RTN","PSDOPT2",49,0)
PSDKLL ;
"RTN","PSDOPT2",50,0)
 K PSD,PSDA,PSDATE,PSDBAL,PSDCS,PSDDATE3,PSDDATE4,PSDERR,PSDFILL,PSDFLNO,PSDHOLDX,PSDJJ,PSDLBL,PSDLBLP,PSDNEXT,PSDNUM
"RTN","PSDOPT2",51,0)
 K PSDNUM1,PSDOIN,PSDOUT,PSDPOST,PSDPR1,PSDQTY,PSDR,PSDREL,PSDRET,PSDRETN
"RTN","PSDOPT2",52,0)
 K PSDRF1,PSDRN,PSDRPH,PSDRS,PSDRTS,PSDRTSE,PSDRX,PSDRXFD
"RTN","PSDOPT2",53,0)
 K PSDRXIN,PSDS,PSDSEL,PSDSITE,PSDSN,PSDSTA,PSDSUPN,PSDT,PSDTYPE,PSDUZ
"RTN","PSDOPT2",54,0)
 K PSDXXX,PSOCSUB,PSOVR
"RTN","PSDOPT2",55,0)
 K QTY,RETSK,RF,RPDT,RX0,RX2,RXNUM
"RTN","PSDOPT2",56,0)
 Q
"VER")
8.0^22.0
**END**
**END**