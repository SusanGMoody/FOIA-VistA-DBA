Released XU*8*340 SEQ #287
Extracted from mail message
**KIDS**:XU*8.0*340^

**INSTALL NAME**
XU*8.0*340
"BLD",808,0)
XU*8.0*340^KERNEL^0^3040304^y
"BLD",808,1,0)
^^2^2^3040304^^
"BLD",808,1,1,0)
Kernel Patch XU*8.0*340 Modify Option 'Person Class Edit. Please refer to
"BLD",808,1,2,0)
the Description in Forum Patch Module for details.
"BLD",808,4,0)
^9.64PA^^
"BLD",808,"ABPKG")
n
"BLD",808,"KRN",0)
^9.67PA^8989.52^19
"BLD",808,"KRN",.4,0)
.4
"BLD",808,"KRN",.401,0)
.401
"BLD",808,"KRN",.402,0)
.402
"BLD",808,"KRN",.403,0)
.403
"BLD",808,"KRN",.5,0)
.5
"BLD",808,"KRN",.84,0)
.84
"BLD",808,"KRN",3.6,0)
3.6
"BLD",808,"KRN",3.8,0)
3.8
"BLD",808,"KRN",9.2,0)
9.2
"BLD",808,"KRN",9.8,0)
9.8
"BLD",808,"KRN",19,0)
19
"BLD",808,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",808,"KRN",19,"NM",1,0)
XU-PERSON CLASS EDIT^^0
"BLD",808,"KRN",19,"NM","B","XU-PERSON CLASS EDIT",1)

"BLD",808,"KRN",19.1,0)
19.1
"BLD",808,"KRN",101,0)
101
"BLD",808,"KRN",409.61,0)
409.61
"BLD",808,"KRN",771,0)
771
"BLD",808,"KRN",870,0)
870
"BLD",808,"KRN",8989.51,0)
8989.51
"BLD",808,"KRN",8989.52,0)
8989.52
"BLD",808,"KRN",8994,0)
8994
"BLD",808,"KRN","B",.4,.4)

"BLD",808,"KRN","B",.401,.401)

"BLD",808,"KRN","B",.402,.402)

"BLD",808,"KRN","B",.403,.403)

"BLD",808,"KRN","B",.5,.5)

"BLD",808,"KRN","B",.84,.84)

"BLD",808,"KRN","B",3.6,3.6)

"BLD",808,"KRN","B",3.8,3.8)

"BLD",808,"KRN","B",9.2,9.2)

"BLD",808,"KRN","B",9.8,9.8)

"BLD",808,"KRN","B",19,19)

"BLD",808,"KRN","B",19.1,19.1)

"BLD",808,"KRN","B",101,101)

"BLD",808,"KRN","B",409.61,409.61)

"BLD",808,"KRN","B",771,771)

"BLD",808,"KRN","B",870,870)

"BLD",808,"KRN","B",8989.51,8989.51)

"BLD",808,"KRN","B",8989.52,8989.52)

"BLD",808,"KRN","B",8994,8994)

"BLD",808,"QUES",0)
^9.62^^
"KRN",19,964,-1)
0^1
"KRN",19,964,0)
XU-PERSON CLASS EDIT^Person Class Edit^^A^^^^^^^^KERNEL^^1
"KRN",19,964,1,0)
^19.06^2^2^3040304^^^^
"KRN",19,964,1,1,0)
This option is used to edit a user's Person Class.  Users
"KRN",19,964,1,2,0)
that have been terminated can't be edited.
"KRN",19,964,20)
S DIC="^VA(200,",DIC(0)="AEMQ",DIC("S")="I $S($P(^(0),U,11):$P(^(0),U,11)'<DT,1:1)" D ^DIC K DIC Q:Y=-1  S DA=+Y,DR="[XU-PERSON CLASS]",DIE="^VA(200," D XUDIE^XUS5 K D0,DA,DIE,DR
"KRN",19,964,"U")
PERSON CLASS EDIT
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
340^3040304
"PKG",3,22,1,"PAH",1,1,0)
^^2^2^3040304
"PKG",3,22,1,"PAH",1,1,1,0)
Kernel Patch XU*8.0*340 Modify Option 'Person Class Edit. Please refer to
"PKG",3,22,1,"PAH",1,1,2,0)
the Description in Forum Patch Module for details.
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
"VER")
8.0^22.0
**END**
**END**
