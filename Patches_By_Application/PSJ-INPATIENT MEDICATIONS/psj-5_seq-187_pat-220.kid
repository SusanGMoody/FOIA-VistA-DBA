EMERGENCY Released PSJ*5*220 SEQ #187
Extracted from mail message
**KIDS**:PSJ*5.0*220^

**INSTALL NAME**
PSJ*5.0*220
"BLD",8036,0)
PSJ*5.0*220^INPATIENT MEDICATIONS^0^3090227^y
"BLD",8036,1,0)
^^1^1^3090226^
"BLD",8036,1,1,0)
This Patch will disable the SPEED FINISH and SPEED VERIFY protocols.
"BLD",8036,4,0)
^9.64PA^^0
"BLD",8036,6)
1^
"BLD",8036,6.3)
5
"BLD",8036,"ABPKG")
n
"BLD",8036,"INIT")
START^PSJ5P220
"BLD",8036,"KRN",0)
^9.67PA^779.2^20
"BLD",8036,"KRN",.4,0)
.4
"BLD",8036,"KRN",.401,0)
.401
"BLD",8036,"KRN",.402,0)
.402
"BLD",8036,"KRN",.403,0)
.403
"BLD",8036,"KRN",.5,0)
.5
"BLD",8036,"KRN",.84,0)
.84
"BLD",8036,"KRN",3.6,0)
3.6
"BLD",8036,"KRN",3.8,0)
3.8
"BLD",8036,"KRN",9.2,0)
9.2
"BLD",8036,"KRN",9.8,0)
9.8
"BLD",8036,"KRN",19,0)
19
"BLD",8036,"KRN",19.1,0)
19.1
"BLD",8036,"KRN",101,0)
101
"BLD",8036,"KRN",101,"NM",0)
^9.68A^2^2
"BLD",8036,"KRN",101,"NM",1,0)
PSJU LM SPEED FINISH^^0
"BLD",8036,"KRN",101,"NM",2,0)
PSJU LM SPEED VERIFY^^0
"BLD",8036,"KRN",101,"NM","B","PSJU LM SPEED FINISH",1)

"BLD",8036,"KRN",101,"NM","B","PSJU LM SPEED VERIFY",2)

"BLD",8036,"KRN",409.61,0)
409.61
"BLD",8036,"KRN",771,0)
771
"BLD",8036,"KRN",779.2,0)
779.2
"BLD",8036,"KRN",870,0)
870
"BLD",8036,"KRN",8989.51,0)
8989.51
"BLD",8036,"KRN",8989.52,0)
8989.52
"BLD",8036,"KRN",8994,0)
8994
"BLD",8036,"KRN","B",.4,.4)

"BLD",8036,"KRN","B",.401,.401)

"BLD",8036,"KRN","B",.402,.402)

"BLD",8036,"KRN","B",.403,.403)

"BLD",8036,"KRN","B",.5,.5)

"BLD",8036,"KRN","B",.84,.84)

"BLD",8036,"KRN","B",3.6,3.6)

"BLD",8036,"KRN","B",3.8,3.8)

"BLD",8036,"KRN","B",9.2,9.2)

"BLD",8036,"KRN","B",9.8,9.8)

"BLD",8036,"KRN","B",19,19)

"BLD",8036,"KRN","B",19.1,19.1)

"BLD",8036,"KRN","B",101,101)

"BLD",8036,"KRN","B",409.61,409.61)

"BLD",8036,"KRN","B",771,771)

"BLD",8036,"KRN","B",779.2,779.2)

"BLD",8036,"KRN","B",870,870)

"BLD",8036,"KRN","B",8989.51,8989.51)

"BLD",8036,"KRN","B",8989.52,8989.52)

"BLD",8036,"KRN","B",8994,8994)

"BLD",8036,"QUES",0)
^9.62^^
"BLD",8036,"REQB",0)
^9.611^^
"INIT")
START^PSJ5P220
"KRN",101,4962,-1)
0^1
"KRN",101,4962,0)
PSJU LM SPEED FINISH^Speed Finish^SPEED FINISH OUT OF ORDER PSJ*5*220^A^^^^^^^^INPATIENT MEDICATIONS
"KRN",101,4962,1,0)
^101.06^2^2^3090226^^^
"KRN",101,4962,1,1,0)
This protocol will allow a user to finish multiple orders for a patient
"KRN",101,4962,1,2,0)
which are in a pending renewal status without all the usual prompts.
"KRN",101,4962,15)
D RESTORE^PSJHVARS S VALMBCK="Q"
"KRN",101,4962,20)
D ^PSJHVARS D EN^PSGOESF
"KRN",101,4962,99)
61418,59683
"KRN",101,4991,-1)
0^2
"KRN",101,4991,0)
PSJU LM SPEED VERIFY^Speed Verify^SPEED VERIFY OUT OF ORDER PSJ*5*220^A^^^^^^^^INPATIENT MEDICATIONS
"KRN",101,4991,1,0)
^101.06^2^2^3090226^^^^
"KRN",101,4991,1,1,0)
This protocol will allow a user to verify multiple orders for a patient.
"KRN",101,4991,1,2,0)
It will only speed verify orders that were created because of a renew.
"KRN",101,4991,2,0)
^101.02A^^0
"KRN",101,4991,4)
^^^
"KRN",101,4991,10,0)
^101.01PA^1^1
"KRN",101,4991,15)
D RESTORE^PSJHVARS S VALMBCK="Q"
"KRN",101,4991,20)
D ^PSJHVARS D EN^PSGOEVS
"KRN",101,4991,99)
61418,59683
"MBREQ")
0
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"PKG",203,-1)
1^1
"PKG",203,0)
INPATIENT MEDICATIONS^PSJ^UNIT DOSE AND IVS
"PKG",203,20,0)
^9.402P^^
"PKG",203,22,0)
^9.49I^1^1
"PKG",203,22,1,0)
5.0^2971215^2980417^1271
"PKG",203,22,1,"PAH",1,0)
220^3090227^33288
"PKG",203,22,1,"PAH",1,1,0)
^^1^1^3090227
"PKG",203,22,1,"PAH",1,1,1,0)
This Patch will disable the SPEED FINISH and SPEED VERIFY protocols.
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
"RTN","PSJ5P220")
0^^B843177^n/a
"RTN","PSJ5P220",1,0)
PSJ5P220 ; SMT - Disable PSJU SPEED FINISH/VERIFY protocols ; 2/27/09 2:04pm
"RTN","PSJ5P220",2,0)
 ;;5.0;INPATIENT PHARMACY;**220**;FEB 2009;Build 5
"RTN","PSJ5P220",3,0)
 Q
"RTN","PSJ5P220",4,0)
 ;
"RTN","PSJ5P220",5,0)
START ;Manual disable PSJU SPEED FINISH/VERIFY Protocols.
"RTN","PSJ5P220",6,0)
 N PRIEN
"RTN","PSJ5P220",7,0)
 S PRIEN=$O(^ORD(101,"B","PSJU LM SPEED FINISH",0))
"RTN","PSJ5P220",8,0)
 I $D(^ORD(101,PRIEN,0)) S $P(^ORD(101,PRIEN,0),"^",3)="SPEED FINISH OUT OF ORDER PSJ*5*220"
"RTN","PSJ5P220",9,0)
 S PRIEN=$O(^ORD(101,"B","PSJU LM SPEED VERIFY",0))
"RTN","PSJ5P220",10,0)
 I $D(^ORD(101,PRIEN,0)) S $P(^ORD(101,PRIEN,0),"^",3)="SPEED VERIFY OUT OF ORDER PSJ*5*220"
"RTN","PSJ5P220",11,0)
 Q
"VER")
8.0^22.0
"BLD",8036,6)
^187
**END**
**END**
