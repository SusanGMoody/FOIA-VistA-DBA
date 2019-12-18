EMERGENCY Released IB*2*387 SEQ #354
Extracted from mail message
**KIDS**:IB*2.0*387^

**INSTALL NAME**
IB*2.0*387
"BLD",7492,0)
IB*2.0*387^INTEGRATED BILLING^0^3071211^y
"BLD",7492,1,0)
^^3^3^3071211^
"BLD",7492,1,1,0)
 
"BLD",7492,1,2,0)
Update Stop Codes 695 and 696 to add an override flag to prevent charges
"BLD",7492,1,3,0)
from being incurred when they are selected as secondary codes.
"BLD",7492,4,0)
^9.64PA^^
"BLD",7492,6.3)
3
"BLD",7492,"INID")
^n
"BLD",7492,"INIT")
EN^IB20P387
"BLD",7492,"KRN",0)
^9.67PA^8989.52^19
"BLD",7492,"KRN",.4,0)
.4
"BLD",7492,"KRN",.401,0)
.401
"BLD",7492,"KRN",.402,0)
.402
"BLD",7492,"KRN",.403,0)
.403
"BLD",7492,"KRN",.5,0)
.5
"BLD",7492,"KRN",.84,0)
.84
"BLD",7492,"KRN",3.6,0)
3.6
"BLD",7492,"KRN",3.8,0)
3.8
"BLD",7492,"KRN",9.2,0)
9.2
"BLD",7492,"KRN",9.8,0)
9.8
"BLD",7492,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",7492,"KRN",9.8,"NM",1,0)
IB20P387^^0^B2894066
"BLD",7492,"KRN",9.8,"NM","B","IB20P387",1)

"BLD",7492,"KRN",19,0)
19
"BLD",7492,"KRN",19.1,0)
19.1
"BLD",7492,"KRN",101,0)
101
"BLD",7492,"KRN",409.61,0)
409.61
"BLD",7492,"KRN",771,0)
771
"BLD",7492,"KRN",870,0)
870
"BLD",7492,"KRN",8989.51,0)
8989.51
"BLD",7492,"KRN",8989.52,0)
8989.52
"BLD",7492,"KRN",8994,0)
8994
"BLD",7492,"KRN","B",.4,.4)

"BLD",7492,"KRN","B",.401,.401)

"BLD",7492,"KRN","B",.402,.402)

"BLD",7492,"KRN","B",.403,.403)

"BLD",7492,"KRN","B",.5,.5)

"BLD",7492,"KRN","B",.84,.84)

"BLD",7492,"KRN","B",3.6,3.6)

"BLD",7492,"KRN","B",3.8,3.8)

"BLD",7492,"KRN","B",9.2,9.2)

"BLD",7492,"KRN","B",9.8,9.8)

"BLD",7492,"KRN","B",19,19)

"BLD",7492,"KRN","B",19.1,19.1)

"BLD",7492,"KRN","B",101,101)

"BLD",7492,"KRN","B",409.61,409.61)

"BLD",7492,"KRN","B",771,771)

"BLD",7492,"KRN","B",870,870)

"BLD",7492,"KRN","B",8989.51,8989.51)

"BLD",7492,"KRN","B",8989.52,8989.52)

"BLD",7492,"KRN","B",8994,8994)

"BLD",7492,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",7492,"QUES",0)
^9.62^^
"BLD",7492,"REQB",0)
^9.611^1^1
"BLD",7492,"REQB",1,0)
IB*2.0*378^1
"BLD",7492,"REQB","B","IB*2.0*378",1)

"INIT")
EN^IB20P387
"MBREQ")
0
"PKG",200,-1)
1^1
"PKG",200,0)
INTEGRATED BILLING^IB^INTEGRATED BILLING
"PKG",200,20,0)
^9.402P^1^1
"PKG",200,20,1,0)
2^^IBAXDR
"PKG",200,20,1,1)

"PKG",200,20,"B",2,1)

"PKG",200,22,0)
^9.49I^1^1
"PKG",200,22,1,0)
2.0^2940321^2990406^2447
"PKG",200,22,1,"PAH",1,0)
387^3071211
"PKG",200,22,1,"PAH",1,1,0)
^^3^3^3071211
"PKG",200,22,1,"PAH",1,1,1,0)
 
"PKG",200,22,1,"PAH",1,1,2,0)
Update Stop Codes 695 and 696 to add an override flag to prevent charges
"PKG",200,22,1,"PAH",1,1,3,0)
from being incurred when they are selected as secondary codes.
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
"RTN","IB20P387")
0^1^B2894066^n/a
"RTN","IB20P387",1,0)
IB20P387 ;DAY/RRA - DSS CLINIC STOP CODES IB*2.0*378 PRE-INIT ; 3/13/07 12:55pm
"RTN","IB20P387",2,0)
 ;;2.0;INTEGRATED BILLING;**387**;21-MAR-94;Build 3
"RTN","IB20P387",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IB20P387",4,0)
 ;
"RTN","IB20P387",5,0)
 Q
"RTN","IB20P387",6,0)
EN ;
"RTN","IB20P387",7,0)
 N U
"RTN","IB20P387",8,0)
 S U="^"
"RTN","IB20P387",9,0)
 D START,UPDATE,FINISH
"RTN","IB20P387",10,0)
 Q
"RTN","IB20P387",11,0)
 ;
"RTN","IB20P387",12,0)
START D BMES^XPDUTL("DSS Clinic Stop Codes, Post-Install Starting")
"RTN","IB20P387",13,0)
 Q
"RTN","IB20P387",14,0)
 ;
"RTN","IB20P387",15,0)
FINISH D BMES^XPDUTL("DSS Clinic Stop Codes, Post-Install Complete")
"RTN","IB20P387",16,0)
 Q
"RTN","IB20P387",17,0)
 ;
"RTN","IB20P387",18,0)
 ;
"RTN","IB20P387",19,0)
UPDATE ;update an old code
"RTN","IB20P387",20,0)
 N IB1,IBT,IBX,IBCODE,IBY
"RTN","IB20P387",21,0)
 D BMES^XPDUTL(" Updating Stop Code entries 695 and 696 in file 352.5")
"RTN","IB20P387",22,0)
 F IBX=1:1 S IBT=$P($T(OCODE+IBX),";",3) Q:'$L(IBT)  D
"RTN","IB20P387",23,0)
 . S IBCODE=+$P(IBT,U)
"RTN","IB20P387",24,0)
 . S IBY=3071001
"RTN","IB20P387",25,0)
 . S IB1=$O(^IBE(352.5,"AEFFDT",IBCODE,-IBY,0))
"RTN","IB20P387",26,0)
 . I 'IB1 D BMES^XPDUTL("No Stop Code Entry found for "_IBCODE_" with an efective date of 10/01/07") Q
"RTN","IB20P387",27,0)
 . S DIE="^IBE(352.5,",DA=IB1,DR=".05///1" D ^DIE K DA,DR,DIE
"RTN","IB20P387",28,0)
 . D BMES^XPDUTL("     "_IBCODE_" updated in file 352.5")
"RTN","IB20P387",29,0)
 Q
"RTN","IB20P387",30,0)
 ;
"RTN","IB20P387",31,0)
OCODE ;;code^billable type^description^override flag
"RTN","IB20P387",32,0)
 ;;695
"RTN","IB20P387",33,0)
 ;;696
"RTN","IB20P387",34,0)
 ;
"RTN","IB20P387",35,0)
 Q
"VER")
8.0^22.0
"BLD",7492,6)
^354
**END**
**END**
