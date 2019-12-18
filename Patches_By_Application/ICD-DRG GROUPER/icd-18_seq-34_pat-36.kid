Released ICD*18*36 SEQ #34
Extracted from mail message
**KIDS**:ICD*18.0*36^

**INSTALL NAME**
ICD*18.0*36
"BLD",7628,0)
ICD*18.0*36^DRG GROUPER^0^3080703^y
"BLD",7628,1,0)
^^3^3^3080701^^
"BLD",7628,1,1,0)
This patch contains changes to correctly calculate bilateral knee and hip 
"BLD",7628,1,2,0)
procedures. Also corrects descriptions on DRG GROUPER [ICD DRG GROUPER] 
"BLD",7628,1,3,0)
option.
"BLD",7628,4,0)
^9.64PA^^
"BLD",7628,6.3)
14
"BLD",7628,"INID")
^n
"BLD",7628,"INIT")
POST^ICD18P36
"BLD",7628,"KRN",0)
^9.67PA^8989.52^19
"BLD",7628,"KRN",.4,0)
.4
"BLD",7628,"KRN",.401,0)
.401
"BLD",7628,"KRN",.402,0)
.402
"BLD",7628,"KRN",.403,0)
.403
"BLD",7628,"KRN",.5,0)
.5
"BLD",7628,"KRN",.84,0)
.84
"BLD",7628,"KRN",3.6,0)
3.6
"BLD",7628,"KRN",3.8,0)
3.8
"BLD",7628,"KRN",9.2,0)
9.2
"BLD",7628,"KRN",9.8,0)
9.8
"BLD",7628,"KRN",9.8,"NM",0)
^9.68A^3^2
"BLD",7628,"KRN",9.8,"NM",2,0)
ICDTBL4^^0^B22171596
"BLD",7628,"KRN",9.8,"NM",3,0)
ICDDRGM^^0^B25118508
"BLD",7628,"KRN",9.8,"NM","B","ICDDRGM",3)

"BLD",7628,"KRN",9.8,"NM","B","ICDTBL4",2)

"BLD",7628,"KRN",19,0)
19
"BLD",7628,"KRN",19,"NM",0)
^9.68A^^
"BLD",7628,"KRN",19.1,0)
19.1
"BLD",7628,"KRN",101,0)
101
"BLD",7628,"KRN",409.61,0)
409.61
"BLD",7628,"KRN",771,0)
771
"BLD",7628,"KRN",870,0)
870
"BLD",7628,"KRN",8989.51,0)
8989.51
"BLD",7628,"KRN",8989.52,0)
8989.52
"BLD",7628,"KRN",8994,0)
8994
"BLD",7628,"KRN","B",.4,.4)

"BLD",7628,"KRN","B",.401,.401)

"BLD",7628,"KRN","B",.402,.402)

"BLD",7628,"KRN","B",.403,.403)

"BLD",7628,"KRN","B",.5,.5)

"BLD",7628,"KRN","B",.84,.84)

"BLD",7628,"KRN","B",3.6,3.6)

"BLD",7628,"KRN","B",3.8,3.8)

"BLD",7628,"KRN","B",9.2,9.2)

"BLD",7628,"KRN","B",9.8,9.8)

"BLD",7628,"KRN","B",19,19)

"BLD",7628,"KRN","B",19.1,19.1)

"BLD",7628,"KRN","B",101,101)

"BLD",7628,"KRN","B",409.61,409.61)

"BLD",7628,"KRN","B",771,771)

"BLD",7628,"KRN","B",870,870)

"BLD",7628,"KRN","B",8989.51,8989.51)

"BLD",7628,"KRN","B",8989.52,8989.52)

"BLD",7628,"KRN","B",8994,8994)

"BLD",7628,"QDEF")
^^^^^^^^^^YES
"BLD",7628,"QUES",0)
^9.62^^
"BLD",7628,"REQB",0)
^9.611^2^2
"BLD",7628,"REQB",1,0)
ICD*18.0*31^1
"BLD",7628,"REQB",2,0)
ICD*18.0*7^1
"BLD",7628,"REQB","B","ICD*18.0*31",1)

"BLD",7628,"REQB","B","ICD*18.0*7",2)

"INIT")
POST^ICD18P36
"MBREQ")
0
"PKG",151,-1)
1^1
"PKG",151,0)
DRG GROUPER^ICD^DRG GROUPER
"PKG",151,20,0)
^9.402P^^
"PKG",151,22,0)
^9.49I^1^1
"PKG",151,22,1,0)
18.0^3001024^3010118^66481
"PKG",151,22,1,"PAH",1,0)
36^3080703
"PKG",151,22,1,"PAH",1,1,0)
^^3^3^3080703
"PKG",151,22,1,"PAH",1,1,1,0)
This patch contains changes to correctly calculate bilateral knee and hip 
"PKG",151,22,1,"PAH",1,1,2,0)
procedures. Also corrects descriptions on DRG GROUPER [ICD DRG GROUPER] 
"PKG",151,22,1,"PAH",1,1,3,0)
option.
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
"RTN","ICD18P36")
0^^B2240510^n/a
"RTN","ICD18P36",1,0)
ICD18P36 ;ALB/MJB - ADD NON CC CODE ; 06/11/08 4:07pm
"RTN","ICD18P36",2,0)
 ;;18.0;DRG Grouper;**36**;Oct 20, 2000;Build 14
"RTN","ICD18P36",3,0)
 Q
"RTN","ICD18P36",4,0)
POST ;entry point to add code
"RTN","ICD18P36",5,0)
 N SDA,ICDFLG
"RTN","ICD18P36",6,0)
 S SDA(1)="",SDA(2)="    ICD*18.0*36 Post-Install starting.....",SDA(3)="" D ATADDQ
"RTN","ICD18P36",7,0)
 N SDA
"RTN","ICD18P36",8,0)
 S SDA(1)="",SDA(2)=" Adding code 427.31 to multiple CODE NOT CC WITH(#80.03) "
"RTN","ICD18P36",9,0)
 S SDA(3)=" in the ICD DIAGNOSIS file (# 80)for code 427.32"  D ATADDQ
"RTN","ICD18P36",10,0)
 ;
"RTN","ICD18P36",11,0)
 N ICDA
"RTN","ICD18P36",12,0)
 S ICDA=0,ICDFLG=0
"RTN","ICD18P36",13,0)
 ;F  S ICDA=$O(^ICD9("ACC",2558,ICDA),-1) Q:ICDFLG!(ICDA="")  D
"RTN","ICD18P36",14,0)
 F  S ICDA=$O(^ICD9("ACC",2558,ICDA)) Q:ICDFLG!(ICDA="")  D
"RTN","ICD18P36",15,0)
 .I ICDA=2557 D ICDADDQ S ICDFLG=1 Q
"RTN","ICD18P36",16,0)
 ;
"RTN","ICD18P36",17,0)
EN ;start update
"RTN","ICD18P36",18,0)
 N DIC,X,DA
"RTN","ICD18P36",19,0)
 S DIC="^ICD9(2558,"_"2,",DA(1)=2,X=2557,DIC(0)="X"
"RTN","ICD18P36",20,0)
 I '$D(^ICD9("ACC",2558,X)) D
"RTN","ICD18P36",21,0)
 . D FILE^DICN
"RTN","ICD18P36",22,0)
 .S ^ICD9("ACC",2558,X)=""
"RTN","ICD18P36",23,0)
 .N SDA
"RTN","ICD18P36",24,0)
 .S SDA(1)="",SDA(2)="    ICD*18.0*36 Post-Install completed.....",SDA(3)="" D ATADDQ
"RTN","ICD18P36",25,0)
 .Q
"RTN","ICD18P36",26,0)
 Q
"RTN","ICD18P36",27,0)
ICDADDQ ;
"RTN","ICD18P36",28,0)
 N SDA
"RTN","ICD18P36",29,0)
 S SDA(1)="",SDA(2)=" DUPLICATE CODE - CODE NOT ADDED"
"RTN","ICD18P36",30,0)
 S SDA(3)="    ICD*18.0*36 Post-Install completed....."  D ATADDQ
"RTN","ICD18P36",31,0)
ATADDQ ;
"RTN","ICD18P36",32,0)
 D MES^XPDUTL(.SDA) K SDA
"RTN","ICD18P36",33,0)
 Q
"RTN","ICD18P36",34,0)
 ;
"RTN","ICDDRGM")
0^3^B25118508^B24746187
"RTN","ICDDRGM",1,0)
ICDDRGM ;ALB/GRR/EG/ADL - GROUPER DRIVER ; 10/23/00 11:45am
"RTN","ICDDRGM",2,0)
 ;;18.0;DRG Grouper;**7,36**;Oct 20, 2000;Build 14
"RTN","ICDDRGM",3,0)
 ;;ADL;Add Date prompt and passing of effective date for DRG CSV project
"RTN","ICDDRGM",4,0)
 ;;ADL;Update DIC("S") code to screen using new function calls
"RTN","ICDDRGM",5,0)
 ;;ADL;Update to access DRG file using new API for CSV Project
"RTN","ICDDRGM",6,0)
 S U="^",DT=$$DT^XLFDT W !!?11,"DRG Grouper    Version ","18.0",!! ;$$VERSION^XPDUTL("ICD"),!!
"RTN","ICDDRGM",7,0)
PAT D KILL ; clean up old variables
"RTN","ICDDRGM",8,0)
 S ICDQU=0 K ICDEXP,SEX,ICDDX,ICDSURG
"RTN","ICDDRGM",9,0)
 D EFFDATE G KILL:$D(DUOUT),OUT:$D(DTOUT)
"RTN","ICDDRGM",10,0)
 S DIR(0)="Y",DIR("A")="DRGs for Registered PATIENTS  (Y/N)",DIR("B")="YES"
"RTN","ICDDRGM",11,0)
 S DIR("?")="Enter 'Yes' if the patient has been previously registered, enter 'No' for other patient, or '^' to quit."
"RTN","ICDDRGM",12,0)
 D ^DIR K DIR S ICDPT=Y G KILL:$D(DUOUT),OUT:$D(DTOUT)
"RTN","ICDDRGM",13,0)
PAT0 G:ICDPT=0 ASK
"RTN","ICDDRGM",14,0)
VA S DIC="^DPT(",DIC(0)="AEQMZ" D ^DIC G Q:X=""!(X[U)!(Y'>0),OUT:$D(DTOUT) S DFN=+Y,(DOB,AGE)=$P(Y(0),U,3),SEX=$P(Y(0),U,2)
"RTN","ICDDRGM",15,0)
 D TAC G:ICDQU PAT D DAM G:ICDQU PAT
"RTN","ICDDRGM",16,0)
EN1 I $D(^DPT(DFN,.35)),$L(^DPT(DFN,.35)) D ALIVE G:ICDQU PAT
"RTN","ICDDRGM",17,0)
 S ICDEXP=$S($D(ICDEXP):ICDEXP,1:0)
"RTN","ICDDRGM",18,0)
 I AGE]"" N %,X,X1,X2 S X1=DT,X2=AGE D ^%DTC S AGE=X\365.25 W "  AGE: ",AGE
"RTN","ICDDRGM",19,0)
CD K DIC S CC=0,DIC="^ICD9(",DIC(0)="AEQMZ",DIC("A")="Enter Primary diagnosis: " D  D ^DIC K DIC G Q:X=""!(X[U)!(Y'>0),OUT:$D(DTOUT) S ICDDX(1)=+Y
"RTN","ICDDRGM",20,0)
 . S DIC("S")="I '$P($$ICDDX^ICDCODE(+Y,ICDDATE),U,5),$$ISVALID^ICDGTDRG(+Y,ICDDATE,9)"
"RTN","ICDDRGM",21,0)
 F ICDNSD=2:1 S DIC="^ICD9(",DIC(0)="AEQMZ",DIC("A")="Enter SECONDARY diagnosis: ",DIC("S")="I $$ISVALID^ICDGTDRG(+Y,ICDDATE,9)" D ^DIC K DIC Q:X=""!(X[U)!(Y'>0)  G:$D(DTOUT) OUT S ICDDX(ICDNSD)=+Y
"RTN","ICDDRGM",22,0)
 G Q:X[U
"RTN","ICDDRGM",23,0)
OP S DIC("S")="I $$ISVALID^ICDGTDRG(+Y,ICDDATE,0)" K ICDPRC
"RTN","ICDDRGM",24,0)
 W ! F ICDNOR=1:1 S DIC="^ICD0(",DIC(0)="AEQMZ",DIC("A")="Enter Operation/Procedure: " D ^DIC Q:X=""!(X[U)!(Y'>0)  G:$D(DTOUT) OUT S ICDPRC(ICDNOR)=+Y,ICDSURG(ICDNOR)=X
"RTN","ICDDRGM",25,0)
 K DIC G Q:X["^"
"RTN","ICDDRGM",26,0)
 D ^ICDDRG
"RTN","ICDDRGM",27,0)
 D WRT G PAT0
"RTN","ICDDRGM",28,0)
WRT S ICDDRG(0)=$$DRG^ICDGTDRG(+ICDDRG,ICDDATE)  ;  new CSV code
"RTN","ICDDRGM",29,0)
 W !!?9,"Effective Date: ","   ",ICDDSP
"RTN","ICDDRGM",30,0)
 W !,"Diagnosis Related Group: ",$J(ICDDRG,6),?40,"Avg len of stay: ",$J($P(ICDDRG(0),"^",8),6)
"RTN","ICDDRGM",31,0)
 W !?17,"Weight: ",$J($P(ICDDRG(0),"^",2),6),?40,"Local Breakeven: ",$J($P(ICDDRG(0),"^",12),6)
"RTN","ICDDRGM",32,0)
 W !?12," Low day(s): ",$J($P(ICDDRG(0),"^",3),6),?39,"Local low day(s): ",$J($P(ICDDRG(0),"^",9),6)
"RTN","ICDDRGM",33,0)
 W !?13," High days: ",$J($P(ICDDRG(0),"^",4),6),?40,"Local High days: ",$J($P(ICDDRG(0),"^",10),6)
"RTN","ICDDRGM",34,0)
 ;W !!,"DRG: ",ICDDRG,"-" F I=0:0 S I=$N(^ICD(ICDDRG,1,I)) Q:I'>0  W ?10,$P(^(I,0),U,1),!
"RTN","ICDDRGM",35,0)
 ;W !!,"DRG: ",ICDDRG,"-" F I=0:0 S I=$O(^ICD(ICDDRG,1,I)) Q:(I="")!(I'?.N)  W ?10,$P(^(I,0),U,1),!
"RTN","ICDDRGM",36,0)
 N ICDXD,ICDGDX,ICDGI
"RTN","ICDDRGM",37,0)
 S ICDXD=$$DRGD^ICDGTDRG(ICDDRG,"ICDGDX",,ICDDATE),ICDGI=0
"RTN","ICDDRGM",38,0)
 W !!,"DRG: ",ICDDRG,"-" F  S ICDGI=$O(ICDGDX(ICDGI)) Q:'+ICDGI  Q:ICDGDX(ICDGI)=" "  W ?10,ICDGDX(ICDGI),!
"RTN","ICDDRGM",39,0)
 Q
"RTN","ICDDRGM",40,0)
ERROR D WRT
"RTN","ICDDRGM",41,0)
 I ICDRTC<5 W !!,"Invalid ",$S(ICDRTC=1:"Principal Diagnosis",ICDRTC=2:"Operation/Procedure",ICDRTC=3:"Age",ICDRTC=4:"Sex",1:"") G PAT0
"RTN","ICDDRGM",42,0)
 I ICDRTC=5 W !!,"Grouper needs to know if patient died during this episode!" G PAT0
"RTN","ICDDRGM",43,0)
 I ICDRTC=6 W !!,"Grouper needs to know if patient was transferred to an acute care facility!" G PAT0
"RTN","ICDDRGM",44,0)
 I ICDRTC=7 W !!,"Grouper needs to know if patient was discharged against medical advice!" G PAT0
"RTN","ICDDRGM",45,0)
 I ICDRTC=8 W !!,"Patient assigned newborn diagnosis code.  Check diagnosis!" G PAT0
"RTN","ICDDRGM",46,0)
 G PAT0
"RTN","ICDDRGM",47,0)
KILL K DIC,DFN,DUOUT,DTOUT,ICDNOR,ICDDX,ICDPRC,ICDEXP,ICDTRS,ICDDMS,ICDDRG,ICDMDC,ICDO24,ICDP24,ICDP25,ICDRTC,ICDPT,ICDQU,ICDNSD,ICDNMDC
"RTN","ICDDRGM",48,0)
 K ICDMAJ,ICDS25,ICDSEX,AGE,DOB,CC,HICDRG,ICD,ICDCC3,ICDJ,ICDJJ,ICDL39,ICDFZ,ICDDT,ICDDSP
"RTN","ICDDRGM",49,0)
 Q
"RTN","ICDDRGM",50,0)
Q G PAT
"RTN","ICDDRGM",51,0)
AGE S DIR(0)="NOA^0:124:0",DIR("A")="Patient's age: ",DIR("?")="Enter how old the patient is (0-124)." D ^DIR K DIR S AGE=Y G QQ:$D(DUOUT),OUT:$D(DTOUT)
"RTN","ICDDRGM",52,0)
 Q
"RTN","ICDDRGM",53,0)
ALIVE S DIR(0)="YO",DIR("A")="Did patient die during this episode" D ^DIR K DIR S ICDEXP=Y G QQ:$D(DUOUT),OUT:$D(DTOUT)
"RTN","ICDDRGM",54,0)
 Q
"RTN","ICDDRGM",55,0)
TAC S DIR(0)="YO",DIR("A")="Was patient transferred to an acute care facility" D ^DIR K DIR S ICDTRS=Y G QQ:$D(DUOUT),OUT:$D(DTOUT)
"RTN","ICDDRGM",56,0)
 Q
"RTN","ICDDRGM",57,0)
DAM S DIR(0)="YO",DIR("A")="Was patient discharged against medical advice" D ^DIR K DIR S ICDDMS=Y G QQ:$D(DUOUT),OUT:$D(DTOUT)
"RTN","ICDDRGM",58,0)
 Q
"RTN","ICDDRGM",59,0)
SEX S DIR(0)="SBO^M:MALE;F:FEMALE",DIR("?")="Enter M for Male and F for Female",DIR("A")="Patient's Sex" D ^DIR K DIR S SEX=Y G QQ:$D(DUOUT),OUT:$D(DTOUT)
"RTN","ICDDRGM",60,0)
 Q
"RTN","ICDDRGM",61,0)
QQ S ICDQU=1 Q
"RTN","ICDDRGM",62,0)
EFFDATE ;prompts for effective date for DRG grouper?
"RTN","ICDDRGM",63,0)
 K DIR S DIR(0)="D^::AEX",DIR("B")="TODAY",DIR("A")="Effective Date"
"RTN","ICDDRGM",64,0)
 S DIR("?")="The effective to be used when calculating the DRG code for the patient."
"RTN","ICDDRGM",65,0)
 D ^DIR K DIR I $D(DIRUT) S QUIT=1 Q
"RTN","ICDDRGM",66,0)
 S ICDDATE=Y,ICDDSP=Y(0)
"RTN","ICDDRGM",67,0)
 Q
"RTN","ICDDRGM",68,0)
ASK K DTOUT,DUOUT D AGE G:ICDQU PAT D ALIVE G:ICDQU PAT D TAC G:ICDQU PAT D DAM G:ICDQU PAT D SEX G:ICDQU PAT G CD
"RTN","ICDDRGM",69,0)
OUT G H^XUS
"RTN","ICDTBL4")
0^2^B22171596^B19401736
"RTN","ICDTBL4",1,0)
ICDTBL4 ;ALB/EG/MRY - GROUPER UTILITY FUNCTIONS ; 11/8/07 1:12pm
"RTN","ICDTBL4",2,0)
 ;;18.0;DRG Grouper;**31,36**;Oct 20, 2000;Build 14
"RTN","ICDTBL4",3,0)
DRG405 ;
"RTN","ICDTBL4",4,0)
DRG406 ;
"RTN","ICDTBL4",5,0)
DRG407 S ICDRG=$S(ICDMCC=2:405,ICDMCC=1:406,1:407) Q
"RTN","ICDTBL4",6,0)
DRG408 ;
"RTN","ICDTBL4",7,0)
 I ICDOR["3" S ICDRG=$S(ICDMCC=2:408,ICDMCC=1:409,1:410) Q
"RTN","ICDTBL4",8,0)
 I ICDOR["E" I $D(ICDOP(" 51.21"))!$D(ICDOP(" 51.22"))!$D(ICDOP(" 51.23"))!$D(ICDOP(" 51.24")) S ICDRG=$S(ICDMCC=2:411,ICDMCC=1:412,1:413) Q
"RTN","ICDTBL4",9,0)
 I $D(ICDOP(" 51.21"))!$D(ICDOP(" 51.22")) S ICDRG=$S(ICDMCC=2:414,ICDMCC=1:415,1:416) Q
"RTN","ICDTBL4",10,0)
 I $D(ICDOP(" 51.23"))!$D(ICDOP(" 51.24")) S ICDRG=$S(ICDMCC=2:417,ICDMCC=1:418,1:419) Q
"RTN","ICDTBL4",11,0)
 I ICDOR["h" S ICDRG=$S(ICDMCC=2:420,ICDMCC=1:421,1:422) Q
"RTN","ICDTBL4",12,0)
 I ICDPD["M"&(ICDOR'["h") S ICDRG=$S(ICDMCC=2:435,ICDMCC=1:436,1:437) Q
"RTN","ICDTBL4",13,0)
 S ICDRG=$S(ICDMCC=2:438,ICDMCC=1:439,1:440)
"RTN","ICDTBL4",14,0)
 Q
"RTN","ICDTBL4",15,0)
DRG409 ;
"RTN","ICDTBL4",16,0)
DRG410 D DRG408 Q
"RTN","ICDTBL4",17,0)
DRG411 ;
"RTN","ICDTBL4",18,0)
DRG412 ;
"RTN","ICDTBL4",19,0)
DRG413 D DRG408 Q
"RTN","ICDTBL4",20,0)
DRG414 ;
"RTN","ICDTBL4",21,0)
DRG415 ;
"RTN","ICDTBL4",22,0)
DRG416 D DRG408 Q
"RTN","ICDTBL4",23,0)
DRG417 ;
"RTN","ICDTBL4",24,0)
DRG418 ;
"RTN","ICDTBL4",25,0)
DRG419 D DRG408 Q
"RTN","ICDTBL4",26,0)
DRG420 ;
"RTN","ICDTBL4",27,0)
DRG421 ;
"RTN","ICDTBL4",28,0)
DRG422 D DRG408 Q
"RTN","ICDTBL4",29,0)
DRG423 ;
"RTN","ICDTBL4",30,0)
DRG424 ;
"RTN","ICDTBL4",31,0)
DRG425 S ICDRG=$S(ICDMCC=2:423,ICDMCC=1:424,1:425) Q
"RTN","ICDTBL4",32,0)
DRG432 ;
"RTN","ICDTBL4",33,0)
DRG433 ;
"RTN","ICDTBL4",34,0)
DRG434 S ICDRG=$S(ICDMCC=2:432,ICDMCC=1:433,1:434) Q
"RTN","ICDTBL4",35,0)
DRG435 ;
"RTN","ICDTBL4",36,0)
DRG436 ;
"RTN","ICDTBL4",37,0)
DRG437 D DRG408 Q
"RTN","ICDTBL4",38,0)
DRG438 ;
"RTN","ICDTBL4",39,0)
DRG439 ;
"RTN","ICDTBL4",40,0)
DRG440 D DRG408 Q
"RTN","ICDTBL4",41,0)
DRG441 ;
"RTN","ICDTBL4",42,0)
DRG442 ;
"RTN","ICDTBL4",43,0)
DRG443 S ICDRG=$S(ICDMCC=2:441,ICDMCC=1:442,1:443) Q
"RTN","ICDTBL4",44,0)
DRG444 ;
"RTN","ICDTBL4",45,0)
DRG445 ;
"RTN","ICDTBL4",46,0)
DRG446 S ICDRG=$S(ICDMCC=2:444,ICDMCC=1:445,1:446) Q
"RTN","ICDTBL4",47,0)
DRG453 ;
"RTN","ICDTBL4",48,0)
DRG454 ;
"RTN","ICDTBL4",49,0)
DRG455 ;
"RTN","ICDTBL4",50,0)
 N CNTA,CNTP S CNTA=0,CNTP=0
"RTN","ICDTBL4",51,0)
 I $D(ICDOP(" 81.02")) S CNTA=1
"RTN","ICDTBL4",52,0)
 I $D(ICDOP(" 81.04")) S CNTA=1
"RTN","ICDTBL4",53,0)
 I $D(ICDOP(" 81.06")) S CNTA=1
"RTN","ICDTBL4",54,0)
 I $D(ICDOP(" 81.32")) S CNTA=1
"RTN","ICDTBL4",55,0)
 I $D(ICDOP(" 81.36")) S CNTA=1
"RTN","ICDTBL4",56,0)
 I $D(ICDOP(" 81.03")) S CNTP=1
"RTN","ICDTBL4",57,0)
 I $D(ICDOP(" 81.05")) S CNTP=1
"RTN","ICDTBL4",58,0)
 I $D(ICDOP(" 81.07")) S CNTP=1
"RTN","ICDTBL4",59,0)
 I $D(ICDOP(" 81.08")) S CNTP=1
"RTN","ICDTBL4",60,0)
 I $D(ICDOP(" 81.33")) S CNTP=1
"RTN","ICDTBL4",61,0)
 I $D(ICDOP(" 81.35")) S CNTP=1
"RTN","ICDTBL4",62,0)
 I $D(ICDOP(" 81.37")) S CNTP=1
"RTN","ICDTBL4",63,0)
 I $D(ICDOP(" 81.38")) S CNTP=1
"RTN","ICDTBL4",64,0)
 I CNTA=1,CNTP=1 D
"RTN","ICDTBL4",65,0)
 . S ICDRG=$S(ICDMCC=2:453,ICDMCC=1:454,1:455) Q
"RTN","ICDTBL4",66,0)
 E  S ICDRG=""
"RTN","ICDTBL4",67,0)
 Q
"RTN","ICDTBL4",68,0)
DRG456 ;
"RTN","ICDTBL4",69,0)
DRG457 ;
"RTN","ICDTBL4",70,0)
DRG458 ;
"RTN","ICDTBL4",71,0)
 I ICDPD["6",$D(ICDOP(" 81.64")) S ICDRG=$S(ICDMCC=2:456,ICDMCC=1:457,1:458) Q
"RTN","ICDTBL4",72,0)
 I ICDSD["6",$D(ICDOP(" 81.64")) S ICDRG=$S(ICDMCC=2:456,ICDMCC=1:457,1:458) Q
"RTN","ICDTBL4",73,0)
DRG459 ;
"RTN","ICDTBL4",74,0)
DRG460 S ICDRG=$S(ICDMCC=2:459,1:460) Q
"RTN","ICDTBL4",75,0)
DRG461 ;
"RTN","ICDTBL4",76,0)
DRG462 ;
"RTN","ICDTBL4",77,0)
 N ICDCT S ICDCT=""
"RTN","ICDTBL4",78,0)
 N CNT S CNT=0
"RTN","ICDTBL4",79,0)
 F  S ICDCT=$O(ICDSURG(ICDCT)) Q:ICDCT=""  D
"RTN","ICDTBL4",80,0)
 .I $P(ICDSURG(ICDCT),"^")="00.70"!($P(ICDSURG(ICDCT),"^")["00.70") S CNT=CNT+1 Q
"RTN","ICDTBL4",81,0)
 .I $P(ICDSURG(ICDCT),"^")="00.80"!($P(ICDSURG(ICDCT),"^")["00.80") S CNT=CNT+1 Q
"RTN","ICDTBL4",82,0)
 .I $P(ICDSURG(ICDCT),"^")="00.85"!($P(ICDSURG(ICDCT),"^")["00.85") S CNT=CNT+1 Q
"RTN","ICDTBL4",83,0)
 .I $P(ICDSURG(ICDCT),"^")="00.86"!($P(ICDSURG(ICDCT),"^")["00.86") S CNT=CNT+1 Q
"RTN","ICDTBL4",84,0)
 .I $P(ICDSURG(ICDCT),"^")="00.87"!($P(ICDSURG(ICDCT),"^")["00.87") S CNT=CNT+1 Q
"RTN","ICDTBL4",85,0)
 .I $P(ICDSURG(ICDCT),"^")="81.51" S CNT=CNT+1 Q
"RTN","ICDTBL4",86,0)
 .I $P(ICDSURG(ICDCT),"^")="81.52" S CNT=CNT+1 Q
"RTN","ICDTBL4",87,0)
 .I $P(ICDSURG(ICDCT),"^")="81.54" S CNT=CNT+1 Q
"RTN","ICDTBL4",88,0)
 .I $P(ICDSURG(ICDCT),"^")="81.56" S CNT=CNT+1 Q
"RTN","ICDTBL4",89,0)
 I CNT>1 S ICDRG=$S(ICDMCC=2:461,1:462) Q
"RTN","ICDTBL4",90,0)
 I $D(ICDOP(" 00.70"))!$D(ICDOP(" 00.80")) D DRG466 Q
"RTN","ICDTBL4",91,0)
 E  D DRG469 Q
"RTN","ICDTBL4",92,0)
DRG463 ;
"RTN","ICDTBL4",93,0)
DRG464 ;
"RTN","ICDTBL4",94,0)
DRG465 S ICDRG=$S(ICDMCC=2:463,ICDMCC=1:464,1:465) Q
"RTN","ICDTBL4",95,0)
DRG466 ;
"RTN","ICDTBL4",96,0)
DRG467 ;
"RTN","ICDTBL4",97,0)
DRG468 S ICDRG=$S(ICDMCC=2:466,ICDMCC=1:467,1:468) Q
"RTN","ICDTBL4",98,0)
DRG469 ;
"RTN","ICDTBL4",99,0)
DRG470 S ICDRG=$S(ICDMCC=2:469,1:470) Q
"RTN","ICDTBL4",100,0)
DRG471 ;
"RTN","ICDTBL4",101,0)
DRG472 ;
"RTN","ICDTBL4",102,0)
DRG473 S ICDRG=$S(ICDMCC=2:471,ICDMCC=1:472,1:473) Q
"RTN","ICDTBL4",103,0)
DRG474 ;
"RTN","ICDTBL4",104,0)
DRG475 ;
"RTN","ICDTBL4",105,0)
DRG476 S ICDRG=$S(ICDMCC=2:474,ICDMCC=1:475,1:476) Q
"RTN","ICDTBL4",106,0)
DRG477 ;
"RTN","ICDTBL4",107,0)
DRG478 ;
"RTN","ICDTBL4",108,0)
DRG479 S ICDRG=$S(ICDMCC=2:477,ICDMCC=1:478,1:479) Q
"RTN","ICDTBL4",109,0)
DRG480 ;
"RTN","ICDTBL4",110,0)
DRG481 ;
"RTN","ICDTBL4",111,0)
DRG482 S ICDRG=$S(ICDMCC=2:480,ICDMCC=1:481,1:482) Q
"RTN","ICDTBL4",112,0)
DRG483 ;
"RTN","ICDTBL4",113,0)
DRG484 S ICDRG=$S(ICDMCC>0:483,1:484) Q
"RTN","ICDTBL4",114,0)
DRG485 ;
"RTN","ICDTBL4",115,0)
DRG486 ;
"RTN","ICDTBL4",116,0)
DRG487 I ICDPD["k" S ICDRG=$S(ICDMCC=2:485,ICDMCC=1:486,1:487) Q
"RTN","ICDTBL4",117,0)
 E  S ICDRG=""
"RTN","ICDTBL4",118,0)
DRG488 ;
"RTN","ICDTBL4",119,0)
DRG489 S ICDRG=$S(ICDMCC>0:488,1:489) Q
"RTN","ICDTBL4",120,0)
DRG490 ;
"RTN","ICDTBL4",121,0)
DRG491 S ICDRG=$S(ICDMCC>0:490,1:491) D  Q
"RTN","ICDTBL4",122,0)
 . I $D(ICDOP(" 84.59")) S ICDRG=490
"RTN","ICDTBL4",123,0)
 . I $D(ICDOP(" 84.62")) S ICDRG=490
"RTN","ICDTBL4",124,0)
 . I $D(ICDOP(" 84.65")) S ICDRG=490
"RTN","ICDTBL4",125,0)
 . I $D(ICDOP(" 84.80")) S ICDRG=490
"RTN","ICDTBL4",126,0)
 . I $D(ICDOP(" 84.82")) S ICDRG=490
"RTN","ICDTBL4",127,0)
 . I $D(ICDOP(" 84.84")) S ICDRG=490
"RTN","ICDTBL4",128,0)
 . I $D(ICDOP(" 03.93")),$D(ICDOP(" 86.94")) S ICDRG=490
"RTN","ICDTBL4",129,0)
 . I $D(ICDOP(" 03.93")),$D(ICDOP(" 86.95")) S ICDRG=490
"RTN","ICDTBL4",130,0)
 . I $D(ICDOP(" 03.93")),$D(ICDOP(" 86.97")) S ICDRG=490
"RTN","ICDTBL4",131,0)
 . I $D(ICDOP(" 03.93")),$D(ICDOP(" 86.98")) S ICDRG=490
"RTN","ICDTBL4",132,0)
DRG492 ;
"RTN","ICDTBL4",133,0)
DRG493 ;
"RTN","ICDTBL4",134,0)
DRG494 S ICDRG=$S(ICDMCC=2:492,ICDMCC=1:493,1:494) Q
"RTN","ICDTBL4",135,0)
DRG495 ;
"RTN","ICDTBL4",136,0)
DRG496 ;
"RTN","ICDTBL4",137,0)
DRG497 S ICDRG=$S(ICDMCC=2:495,ICDMCC=1:496,1:497) Q
"RTN","ICDTBL4",138,0)
DRG498 ;
"RTN","ICDTBL4",139,0)
DRG499 S ICDRG=$S(ICDMCC>0:498,1:499) Q
"RTN","ICDTBL4",140,0)
 Q
"VER")
8.0^22.0
"BLD",7628,6)
^34
**END**
**END**