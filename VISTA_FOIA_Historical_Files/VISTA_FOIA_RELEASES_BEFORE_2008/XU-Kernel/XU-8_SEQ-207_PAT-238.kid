Released XU*8*238 SEQ #207
Extracted from mail message
**KIDS**:XU*8.0*238^

**INSTALL NAME**
XU*8.0*238
"BLD",409,0)
XU*8.0*238^KERNEL^0^3020829^y
"BLD",409,1,0)
^^90^90^3020829^
"BLD",409,1,1,0)
This patch removes a command that is not necessary and conflicts with 
"BLD",409,1,2,0)
the M-to-M Broker.
"BLD",409,1,3,0)
 
"BLD",409,1,4,0)
Other than removing this one command, this patch is equivalent to 
"BLD",409,1,5,0)
XU*8*234.  For those sites which do not install various packages, e.g., 
"BLD",409,1,6,0)
CMOP, etc., this patch may be installed without installation of patch 
"BLD",409,1,7,0)
XU*8*234 (which was released as a part of YS*5.01*71).  However, if 
"BLD",409,1,8,0)
such a site subsequently installs XU*8*234 after this patch, this patch 
"BLD",409,1,9,0)
should be installed again.
"BLD",409,1,10,0)
 
"BLD",409,1,11,0)
 
"BLD",409,1,12,0)
Blood Bank Team Coordination:
"BLD",409,1,13,0)
=============================
"BLD",409,1,14,0)
  Clearance - Aug 28, 2002
"BLD",409,1,15,0)
 
"BLD",409,1,16,0)
Thanks To Test Sites:
"BLD",409,1,17,0)
=====================
"BLD",409,1,18,0)
  Clarksburg, WV
"BLD",409,1,19,0)
 
"BLD",409,1,20,0)
 
"BLD",409,1,21,0)
 
"BLD",409,1,22,0)
Routine Summary:
"BLD",409,1,23,0)
================
"BLD",409,1,24,0)
The following routine is included in this patch.  The second
"BLD",409,1,25,0)
line of this routine now looks like:
"BLD",409,1,26,0)
 
"BLD",409,1,27,0)
     <tab>;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"BLD",409,1,28,0)
 
"BLD",409,1,29,0)
Checksums:
"BLD",409,1,30,0)
==========
"BLD",409,1,31,0)
Checksums obtained using CHECK^XTSUMBLD
"BLD",409,1,32,0)
 
"BLD",409,1,33,0)
 Rtn Nm    Chksum Before   Chksum After    Patch List
"BLD",409,1,34,0)
 ------    -------------   ------------    ----------
"BLD",409,1,35,0)
 XUSRB           8323600*       8315324    **11,16,28,32,59,70,82
"BLD",409,1,36,0)
                                             109,115,165,150,180
"BLD",409,1,37,0)
                                             213,234,238**
"BLD",409,1,38,0)
                                             
"BLD",409,1,39,0)
*If patch XU*8*234, which was released as a part of patch YS*5.01*71,is 
"BLD",409,1,40,0)
NOT installed (not required for this patch) the Chksum Before would be 
"BLD",409,1,41,0)
8143764.
"BLD",409,1,42,0)
 
"BLD",409,1,43,0)
List of preceding patches: 213 (234 may be installed as well)
"BLD",409,1,44,0)
 
"BLD",409,1,45,0)
 
"BLD",409,1,46,0)
Installation Instructions:
"BLD",409,1,47,0)
 
"BLD",409,1,48,0)
     1.   Users ARE allowed to be on the system during the 
"BLD",409,1,49,0)
     installation.  However, you should select a time when minimal
"BLD",409,1,50,0)
     users are on the system.  Installation of this patch may affect 
"BLD",409,1,51,0)
     users who are just connecting from a client application with 
"BLD",409,1,52,0)
     RPCBroker.
"BLD",409,1,53,0)
 
"BLD",409,1,54,0)
     2.   DSM sites - Some of these routines are usually mapped,
"BLD",409,1,55,0)
     so you will need to disable mapping for the affected routines.
"BLD",409,1,56,0)
 
"BLD",409,1,57,0)
     3.   Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. 
"BLD",409,1,58,0)
     This option will load the KIDS (Kernel Installation and Distribution 
"BLD",409,1,59,0)
     System) package onto your system.
"BLD",409,1,60,0)
 
"BLD",409,1,61,0)
     4.   You DO NOT need to stop TaskMan or the background filers.
"BLD",409,1,62,0)
 
"BLD",409,1,63,0)
     5.   The patch has now been loaded into a transport global on your 
"BLD",409,1,64,0)
     system.  On the KIDS menu, select the 'Installation' menu and use
"BLD",409,1,65,0)
     the following options: 
"BLD",409,1,66,0)
           Verify Checksums in Transport Global
"BLD",409,1,67,0)
           Print Transport Global 
"BLD",409,1,68,0)
           Compare Transport Global to Current System
"BLD",409,1,69,0)
           Backup a Transport Global
"BLD",409,1,70,0)
 
"BLD",409,1,71,0)
           Return to Programmers Prompt and use "D ^XPDKRN":
"BLD",409,1,72,0)
           Select KIDS OPTION: Install
"BLD",409,1,73,0)
                               =======
"BLD",409,1,74,0)
            Install Package(s) 
"BLD",409,1,75,0)
            Select INSTALL NAME: XU*8.0*238
"BLD",409,1,76,0)
                                 ==========
"BLD",409,1,77,0)
 
"BLD",409,1,78,0)
 
"BLD",409,1,79,0)
         Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",409,1,80,0)
                                                               ==
"BLD",409,1,81,0)
         Want to DISABLE Scheduled Options, Menu Options, and Protocols? 
"BLD",409,1,82,0)
 YES// NO
"BLD",409,1,83,0)
       ==
"BLD",409,1,84,0)
 
"BLD",409,1,85,0)
     6.  AXP Sites - Answer 'NO' to the question 'Want to MOVE 
"BLD",409,1,86,0)
     routines to other CPUs?'.
"BLD",409,1,87,0)
 
"BLD",409,1,88,0)
     7.  If the routines were unmapped as part of step 2, they should be 
"BLD",409,1,89,0)
     returned to the mapped set once the installation has run to 
"BLD",409,1,90,0)
     completion.
"BLD",409,4,0)
^9.64PA^^
"BLD",409,"KRN",0)
^9.67PA^8989.52^19
"BLD",409,"KRN",.4,0)
.4
"BLD",409,"KRN",.401,0)
.401
"BLD",409,"KRN",.402,0)
.402
"BLD",409,"KRN",.403,0)
.403
"BLD",409,"KRN",.5,0)
.5
"BLD",409,"KRN",.84,0)
.84
"BLD",409,"KRN",3.6,0)
3.6
"BLD",409,"KRN",3.8,0)
3.8
"BLD",409,"KRN",9.2,0)
9.2
"BLD",409,"KRN",9.8,0)
9.8
"BLD",409,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",409,"KRN",9.8,"NM",1,0)
XUSRB^^0^B32256407
"BLD",409,"KRN",9.8,"NM","B","XUSRB",1)

"BLD",409,"KRN",19,0)
19
"BLD",409,"KRN",19.1,0)
19.1
"BLD",409,"KRN",101,0)
101
"BLD",409,"KRN",409.61,0)
409.61
"BLD",409,"KRN",771,0)
771
"BLD",409,"KRN",870,0)
870
"BLD",409,"KRN",8989.51,0)
8989.51
"BLD",409,"KRN",8989.52,0)
8989.52
"BLD",409,"KRN",8994,0)
8994
"BLD",409,"KRN","B",.4,.4)

"BLD",409,"KRN","B",.401,.401)

"BLD",409,"KRN","B",.402,.402)

"BLD",409,"KRN","B",.403,.403)

"BLD",409,"KRN","B",.5,.5)

"BLD",409,"KRN","B",.84,.84)

"BLD",409,"KRN","B",3.6,3.6)

"BLD",409,"KRN","B",3.8,3.8)

"BLD",409,"KRN","B",9.2,9.2)

"BLD",409,"KRN","B",9.8,9.8)

"BLD",409,"KRN","B",19,19)

"BLD",409,"KRN","B",19.1,19.1)

"BLD",409,"KRN","B",101,101)

"BLD",409,"KRN","B",409.61,409.61)

"BLD",409,"KRN","B",771,771)

"BLD",409,"KRN","B",870,870)

"BLD",409,"KRN","B",8989.51,8989.51)

"BLD",409,"KRN","B",8989.52,8989.52)

"BLD",409,"KRN","B",8994,8994)

"BLD",409,"QUES",0)
^9.62^^
"BLD",409,"REQB",0)
^9.611^1^1
"BLD",409,"REQB",1,0)
XU*8.0*213^2
"BLD",409,"REQB","B","XU*8.0*213",1)

"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2990606^1
"PKG",3,22,1,"PAH",1,0)
238^3020829
"PKG",3,22,1,"PAH",1,1,0)
^^90^90^3020829
"PKG",3,22,1,"PAH",1,1,1,0)
This patch removes a command that is not necessary and conflicts with 
"PKG",3,22,1,"PAH",1,1,2,0)
the M-to-M Broker.
"PKG",3,22,1,"PAH",1,1,3,0)
 
"PKG",3,22,1,"PAH",1,1,4,0)
Other than removing this one command, this patch is equivalent to 
"PKG",3,22,1,"PAH",1,1,5,0)
XU*8*234.  For those sites which do not install various packages, e.g., 
"PKG",3,22,1,"PAH",1,1,6,0)
CMOP, etc., this patch may be installed without installation of patch 
"PKG",3,22,1,"PAH",1,1,7,0)
XU*8*234 (which was released as a part of YS*5.01*71).  However, if 
"PKG",3,22,1,"PAH",1,1,8,0)
such a site subsequently installs XU*8*234 after this patch, this patch 
"PKG",3,22,1,"PAH",1,1,9,0)
should be installed again.
"PKG",3,22,1,"PAH",1,1,10,0)
 
"PKG",3,22,1,"PAH",1,1,11,0)
 
"PKG",3,22,1,"PAH",1,1,12,0)
Blood Bank Team Coordination:
"PKG",3,22,1,"PAH",1,1,13,0)
=============================
"PKG",3,22,1,"PAH",1,1,14,0)
  Clearance - Aug 28, 2002
"PKG",3,22,1,"PAH",1,1,15,0)
 
"PKG",3,22,1,"PAH",1,1,16,0)
Thanks To Test Sites:
"PKG",3,22,1,"PAH",1,1,17,0)
=====================
"PKG",3,22,1,"PAH",1,1,18,0)
  Clarksburg, WV
"PKG",3,22,1,"PAH",1,1,19,0)
 
"PKG",3,22,1,"PAH",1,1,20,0)
 
"PKG",3,22,1,"PAH",1,1,21,0)
 
"PKG",3,22,1,"PAH",1,1,22,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,23,0)
================
"PKG",3,22,1,"PAH",1,1,24,0)
The following routine is included in this patch.  The second
"PKG",3,22,1,"PAH",1,1,25,0)
line of this routine now looks like:
"PKG",3,22,1,"PAH",1,1,26,0)
 
"PKG",3,22,1,"PAH",1,1,27,0)
     <tab>;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,28,0)
 
"PKG",3,22,1,"PAH",1,1,29,0)
Checksums:
"PKG",3,22,1,"PAH",1,1,30,0)
==========
"PKG",3,22,1,"PAH",1,1,31,0)
Checksums obtained using CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,32,0)
 
"PKG",3,22,1,"PAH",1,1,33,0)
 Rtn Nm    Chksum Before   Chksum After    Patch List
"PKG",3,22,1,"PAH",1,1,34,0)
 ------    -------------   ------------    ----------
"PKG",3,22,1,"PAH",1,1,35,0)
 XUSRB           8323600*       8315324    **11,16,28,32,59,70,82
"PKG",3,22,1,"PAH",1,1,36,0)
                                             109,115,165,150,180
"PKG",3,22,1,"PAH",1,1,37,0)
                                             213,234,238**
"PKG",3,22,1,"PAH",1,1,38,0)
                                             
"PKG",3,22,1,"PAH",1,1,39,0)
*If patch XU*8*234, which was released as a part of patch YS*5.01*71,is 
"PKG",3,22,1,"PAH",1,1,40,0)
NOT installed (not required for this patch) the Chksum Before would be 
"PKG",3,22,1,"PAH",1,1,41,0)
8143764.
"PKG",3,22,1,"PAH",1,1,42,0)
 
"PKG",3,22,1,"PAH",1,1,43,0)
List of preceding patches: 213 (234 may be installed as well)
"PKG",3,22,1,"PAH",1,1,44,0)
 
"PKG",3,22,1,"PAH",1,1,45,0)
 
"PKG",3,22,1,"PAH",1,1,46,0)
Installation Instructions:
"PKG",3,22,1,"PAH",1,1,47,0)
 
"PKG",3,22,1,"PAH",1,1,48,0)
     1.   Users ARE allowed to be on the system during the 
"PKG",3,22,1,"PAH",1,1,49,0)
     installation.  However, you should select a time when minimal
"PKG",3,22,1,"PAH",1,1,50,0)
     users are on the system.  Installation of this patch may affect 
"PKG",3,22,1,"PAH",1,1,51,0)
     users who are just connecting from a client application with 
"PKG",3,22,1,"PAH",1,1,52,0)
     RPCBroker.
"PKG",3,22,1,"PAH",1,1,53,0)
 
"PKG",3,22,1,"PAH",1,1,54,0)
     2.   DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,55,0)
     so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,56,0)
 
"PKG",3,22,1,"PAH",1,1,57,0)
     3.   Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. 
"PKG",3,22,1,"PAH",1,1,58,0)
     This option will load the KIDS (Kernel Installation and Distribution 
"PKG",3,22,1,"PAH",1,1,59,0)
     System) package onto your system.
"PKG",3,22,1,"PAH",1,1,60,0)
 
"PKG",3,22,1,"PAH",1,1,61,0)
     4.   You DO NOT need to stop TaskMan or the background filers.
"PKG",3,22,1,"PAH",1,1,62,0)
 
"PKG",3,22,1,"PAH",1,1,63,0)
     5.   The patch has now been loaded into a transport global on your 
"PKG",3,22,1,"PAH",1,1,64,0)
     system.  On the KIDS menu, select the 'Installation' menu and use
"PKG",3,22,1,"PAH",1,1,65,0)
     the following options: 
"PKG",3,22,1,"PAH",1,1,66,0)
           Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,67,0)
           Print Transport Global 
"PKG",3,22,1,"PAH",1,1,68,0)
           Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,69,0)
           Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,70,0)
 
"PKG",3,22,1,"PAH",1,1,71,0)
           Return to Programmers Prompt and use "D ^XPDKRN":
"PKG",3,22,1,"PAH",1,1,72,0)
           Select KIDS OPTION: Install
"PKG",3,22,1,"PAH",1,1,73,0)
                               =======
"PKG",3,22,1,"PAH",1,1,74,0)
            Install Package(s) 
"PKG",3,22,1,"PAH",1,1,75,0)
            Select INSTALL NAME: XU*8.0*238
"PKG",3,22,1,"PAH",1,1,76,0)
                                 ==========
"PKG",3,22,1,"PAH",1,1,77,0)
 
"PKG",3,22,1,"PAH",1,1,78,0)
 
"PKG",3,22,1,"PAH",1,1,79,0)
         Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,80,0)
                                                               ==
"PKG",3,22,1,"PAH",1,1,81,0)
         Want to DISABLE Scheduled Options, Menu Options, and Protocols? 
"PKG",3,22,1,"PAH",1,1,82,0)
 YES// NO
"PKG",3,22,1,"PAH",1,1,83,0)
       ==
"PKG",3,22,1,"PAH",1,1,84,0)
 
"PKG",3,22,1,"PAH",1,1,85,0)
     6.  AXP Sites - Answer 'NO' to the question 'Want to MOVE 
"PKG",3,22,1,"PAH",1,1,86,0)
     routines to other CPUs?'.
"PKG",3,22,1,"PAH",1,1,87,0)
 
"PKG",3,22,1,"PAH",1,1,88,0)
     7.  If the routines were unmapped as part of step 2, they should be 
"PKG",3,22,1,"PAH",1,1,89,0)
     returned to the mapped set once the installation has run to 
"PKG",3,22,1,"PAH",1,1,90,0)
     completion.
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
1
"RTN","XUSRB")
0^1^B32256407
"RTN","XUSRB",1,0)
XUSRB ;ISCSF/RWF - Request Broker ;8/20/02  08:45
"RTN","XUSRB",2,0)
 ;;8.0;KERNEL;**11,16,28,32,59,70,82,109,115,165,150,180,213,234,238**;Jul 10, 1995
"RTN","XUSRB",3,0)
 Q  ;No entry from top
"RTN","XUSRB",4,0)
 ;
"RTN","XUSRB",5,0)
 ;RPC BROKER calls, First parameter is always call-by-reference
"RTN","XUSRB",6,0)
VALIDAV(RET,AVCODE) ;Check a users access
"RTN","XUSRB",7,0)
 ;Return R(0)=DUZ, R(1)=(0=OK, 1,2...=Can't sign-on for some reason)
"RTN","XUSRB",8,0)
 ; R(2)=verify needs changing, R(3)=Message, R(4)=0, R(5)=msg cnt, R(5+n)
"RTN","XUSRB",9,0)
 ; R(R(5)+6)=# div user must select from, R(R(5)+6+n)=div
"RTN","XUSRB",10,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","XUSRB",11,0)
 N X,XUSER,XUF,XUNOW,XUDEV,XUM,XUMSG,%1,VCOK K DUZ
"RTN","XUSRB",12,0)
 S RET(0)=0,RET(5)=0,XUF=0,XUM=0,XUMSG=0
"RTN","XUSRB",13,0)
 S DUZ=0,DUZ(0)="",VCOK=0 D NOW
"RTN","XUSRB",14,0)
 S XOPT=$$STATE^XWBSEC("XUS XOPT"),XUT=$$STATE^XWBSEC("XUS CNT")
"RTN","XUSRB",15,0)
 S XUMSG=$$INHIBIT() I XUMSG S XUM=1 G VAX ;Logon inhibited
"RTN","XUSRB",16,0)
 ;*** ESSO CHANGE *** LUKE 7/1/01
"RTN","XUSRB",17,0)
 ;Add the following line and conditionaize the following DO
"RTN","XUSRB",18,0)
 I AVCODE="",$G(XUESDUZ)'=0 D VALIDAV^XUESHK(XUESDUZ)
"RTN","XUSRB",19,0)
 I AVCODE'="" D
"RTN","XUSRB",20,0)
 . I $E(AVCODE,1,2)="~1" S DUZ=$$CHKASH^XUSRB4(AVCODE) Q
"RTN","XUSRB",21,0)
 . S DUZ=$$CHECKAV^XUS($$DECRYP^XUSRB1(AVCODE))
"RTN","XUSRB",22,0)
 . Q
"RTN","XUSRB",23,0)
 S XUT=$G(XUT)+1 D SET^XWBSEC("XUS CNT",XUT)
"RTN","XUSRB",24,0)
 I XUT>$P(XOPT,U,2) S XUM=1,XUMSG=7 H 5 G VAX
"RTN","XUSRB",25,0)
 S XUMSG=$$UVALID^XUS() G:XUMSG VAX
"RTN","XUSRB",26,0)
 ;*** ESSO CHANGE *** LUKE 7/1/01
"RTN","XUSRB",27,0)
 ;Modify the following line
"RTN","XUSRB",28,0)
 ;S VCOK=$$VCVALID()
"RTN","XUSRB",29,0)
 S VCOK=0 I '$G(XUESVIS) S VCOK=$$VCVALID()
"RTN","XUSRB",30,0)
 I DUZ>0 S XUMSG=$$POST(1)
"RTN","XUSRB",31,0)
 I 'XUMSG,VCOK S XUMSG=12 D SET^XWBSEC("XUS DUZ",DUZ) ;Need to change VC
"RTN","XUSRB",32,0)
VAX S:XUMSG>0 DUZ=0 D:DUZ>0 POST2
"RTN","XUSRB",33,0)
 S RET(0)=DUZ,RET(1)=XUM,RET(2)=VCOK,RET(3)=$S(XUMSG:$$TXT^XUS3(XUMSG),1:""),RET(4)=0
"RTN","XUSRB",34,0)
 ;*** ESSO CHANGE *** LUKJE 7/1/01
"RTN","XUSRB",35,0)
 ;Add the following line
"RTN","XUSRB",36,0)
 I RET(3)'="",$D(^XUESSO),$G(XUESDUZ)>0 D LOGERR^XUESLOG(RET(3))
"RTN","XUSRB",37,0)
 Q
"RTN","XUSRB",38,0)
 ;
"RTN","XUSRB",39,0)
NOW S U="^",XUNOW=$$NOW^XLFDT(),DT=$P(XUNOW,"."),XUDEV=0
"RTN","XUSRB",40,0)
 Q
"RTN","XUSRB",41,0)
 ;
"RTN","XUSRB",42,0)
INTRO(RET) ;Return INTRO TEXT.
"RTN","XUSRB",43,0)
 D INTRO^XUS1A("RET")
"RTN","XUSRB",44,0)
 Q
"RTN","XUSRB",45,0)
 ;
"RTN","XUSRB",46,0)
VCVALID() ;Return 1 if the Verify code needs changing.
"RTN","XUSRB",47,0)
 Q:'$G(DUZ) 1
"RTN","XUSRB",48,0)
 Q:$P($G(^VA(200,DUZ,.1)),U,2)="" 1
"RTN","XUSRB",49,0)
 Q:$P(^VA(200,DUZ,0),U,8)=1 0 ;VC never expires
"RTN","XUSRB",50,0)
 Q $G(^VA(200,DUZ,.1))+$P(^XTV(8989.3,1,"XUS"),"^",15)'>(+$H)
"RTN","XUSRB",51,0)
 ;
"RTN","XUSRB",52,0)
CVC(RET,XU1) ;change VC, Return 0 = success
"RTN","XUSRB",53,0)
 N XU2,XU3,XU4 S RET(0)=99,XU4=$$STATE^XWBSEC("XUS DUZ") S:(DUZ=0)&(XU4>0) DUZ=XU4 Q:$G(DUZ)'>0
"RTN","XUSRB",54,0)
 S U="^",XU2=$P(XU1,U,2),XU3=$P(XU1,U,3),XU1=$P(XU1,U)
"RTN","XUSRB",55,0)
 S XU1=$$DECRYP^XUSRB1(XU1),XU2=$$DECRYP^XUSRB1(XU2),XU3=$$DECRYP^XUSRB1(XU3)
"RTN","XUSRB",56,0)
 S XU3=$$BRCVC^XUS2(XU1,XU2),RET(0)=+XU3,RET(1)=$P(XU3,U,2,9)
"RTN","XUSRB",57,0)
 I XU3>0 S DUZ=0 ;Clean-up if not changed.
"RTN","XUSRB",58,0)
 I 'XU3,XU4 D KILL^XWBSEC("XUS DUZ"),POST2
"RTN","XUSRB",59,0)
 Q
"RTN","XUSRB",60,0)
 ;
"RTN","XUSRB",61,0)
POST(CVC) ;Finish setup partition, I CVC don't log get
"RTN","XUSRB",62,0)
 N X,XUM,XUDIV S:$D(IO)[0 IO=$I S IO(0)=IO
"RTN","XUSRB",63,0)
 K ^UTILITY($J),^TMP($J)
"RTN","XUSRB",64,0)
 I '$D(USER(0)),DUZ D USER^XUS(DUZ)
"RTN","XUSRB",65,0)
 S XUM=$$USER^XUS1A Q:XUM>0 XUM ;User can't sign on for some reason.
"RTN","XUSRB",66,0)
 S RET(5)=0 ;The next line sends the post sign-on msg
"RTN","XUSRB",67,0)
 F %=1:1 Q:'$D(XUTEXT(%))  S RET(5+%)=$E(XUTEXT(%),2,256),RET(5)=%
"RTN","XUSRB",68,0)
 S RET(5)=0 ;This line stops the display of the msg. Remove this line to allow.
"RTN","XUSRB",69,0)
 D:'$G(CVC) POST2
"RTN","XUSRB",70,0)
 Q 0
"RTN","XUSRB",71,0)
POST2 D:'$D(XUNOW) NOW
"RTN","XUSRB",72,0)
 D DUZ^XUS1A,SAVE^XUS1,LOG^XUS1,ABT^XQ12
"RTN","XUSRB",73,0)
 D KILL^XWBSEC("XUS CNT"),KILL^XWBSEC("XUS XOPT")
"RTN","XUSRB",74,0)
 I $T(SETTIME^XWBTCPC)]"" D SETTIME^XWBTCPC() ;Clear sign-on time-out
"RTN","XUSRB",75,0)
 K:$G(XWBVER)<1.106 XQY,XQY0 ;Delete the sign-on context.
"RTN","XUSRB",76,0)
 K XUTEXT,XOPT,XUEON,XUEOFF,XUTT,XUDEV,XUSER
"RTN","XUSRB",77,0)
 Q
"RTN","XUSRB",78,0)
 ;
"RTN","XUSRB",79,0)
INHIBIT() ;Is Logon to this system Inhibited?
"RTN","XUSRB",80,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q 1
"RTN","XUSRB",81,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(XUVOL,U,3),($P(XUVOL,U,3)'>Y) Q 2
"RTN","XUSRB",82,0)
 Q 0
"RTN","XUSRB",83,0)
 ;
"RTN","XUSRB",84,0)
LOGOUT ;Finish logout of user.
"RTN","XUSRB",85,0)
 N XU1
"RTN","XUSRB",86,0)
 I $T(CLEARALL^XWBDRPC)]"" D CLEARALL^XWBDRPC(.XU1)
"RTN","XUSRB",87,0)
 ;*** ESSO CHANGE *** LUKE 7/1/01
"RTN","XUSRB",88,0)
 ;Line Added to support ESSO:
"RTN","XUSRB",89,0)
 I $D(^XUESSO) D LOGOUT^XUESVIS
"RTN","XUSRB",90,0)
 ;
"RTN","XUSRB",91,0)
 D BYE^XUSCLEAN,XUTL^XUSCLEAN ;Mark the sign-on log, File cleanup.
"RTN","XUSRB",92,0)
 Q
"RTN","XUSRB",93,0)
 ;
"RTN","XUSRB",94,0)
SETUP(RET,XWBUSRNM) ;sets up environment for GUI signon
"RTN","XUSRB",95,0)
 K DUZ
"RTN","XUSRB",96,0)
 ;*** ESSO CHANGE *** LUKE 7/1/01
"RTN","XUSRB",97,0)
 ;Line Added to support ESSO:
"RTN","XUSRB",98,0)
 S XUESH=$H
"RTN","XUSRB",99,0)
 ;
"RTN","XUSRB",100,0)
 S XWBUSRNM=$G(XWBUSRNM)
"RTN","XUSRB",101,0)
 S IO("IP")=XWBTIP,IO("CLNM")=$$LOW^XLFSTR($G(XWBCLMAN)) D ZIO^%ZIS4
"RTN","XUSRB",102,0)
 D SET1^XUS(0),SET^XWBSEC("XUS XOPT",XOPT),SET^XWBSEC("XUS CNT",0)
"RTN","XUSRB",103,0)
 S %ZIS="0H",IOP="NULL" D ^%ZIS,SAVE^XUS1 ;Setup/save the home device
"RTN","XUSRB",104,0)
 ;0=server name, 1=volume, 2=uci, 3=device, 4=# attempts, 5=skip signon-screen
"RTN","XUSRB",105,0)
 S RET(0)=$P(XUENV,U,3),RET(1)=$P(XUVOL,U),RET(2)=XUCI
"RTN","XUSRB",106,0)
 S RET(3)=$I,RET(4)=$P(XOPT,U,2),RET(5)=0
"RTN","XUSRB",107,0)
 I $$INHIBIT() Q
"RTN","XUSRB",108,0)
 ; Code for DBA Capri Program
"RTN","XUSRB",109,0)
 I +XWBUSRNM=-31,XWBUSRNM["DVBA_" N XVAL D  I XVAL S RET(5)=1 Q
"RTN","XUSRB",110,0)
 . S XVAL=$$PUT^XUESSO1($P(XWBUSRNM,U,3,99)) Q:'XVAL  ; Sign in as Visitor
"RTN","XUSRB",111,0)
 . I $$FIND1^DIC(200.03,","_DUZ_",","X","DVBA CAPRI GUI")'>0 D
"RTN","XUSRB",112,0)
 . . ; Have to give the user a delegated option
"RTN","XUSRB",113,0)
 . . N YARR S YARR(200.19,"+1,"_DUZ_",",.01)="DVBA CAPRI GUI"
"RTN","XUSRB",114,0)
 . . D UPDATE^DIE("E","YARR")
"RTN","XUSRB",115,0)
 . . ; And now he can give himself the context option
"RTN","XUSRB",116,0)
 . . N XARR S XARR(200.03,"+1,"_DUZ_",",.01)="DVBA CAPRI GUI"
"RTN","XUSRB",117,0)
 . . D UPDATE^DIE("E","XARR") ; Give context option as a secondary menu item
"RTN","XUSRB",118,0)
 . . ; But now we have to remove the delegated option
"RTN","XUSRB",119,0)
 . . S OPT=$$FIND1^DIC(200.19,","_DUZ_",","X","DVBA CAPRI GUI")
"RTN","XUSRB",120,0)
 . . K XARR S XARR(200.19,(OPT_","_DUZ_","),.01)="@"
"RTN","XUSRB",121,0)
 . . D FILE^DIE("E","XARR")
"RTN","XUSRB",122,0)
 . . Q
"RTN","XUSRB",123,0)
 . Q
"RTN","XUSRB",124,0)
 ; End of Code for DBA Capri Program
"RTN","XUSRB",125,0)
 ;*** ESSO CHANGE *** LUKE 7/1/01
"RTN","XUSRB",126,0)
 ;Add the following line
"RTN","XUSRB",127,0)
 S RET(5)=+$G(XUESSKIP)
"RTN","XUSRB",128,0)
 ;Single sign-on check only for Broker v1.1
"RTN","XUSRB",129,0)
 I $G(XWBVER)<1.1 S XQXFLG("ZEBRA")=-1 ;Disable for v1.0
"RTN","XUSRB",130,0)
 I IO("CLNM")]"" S DUZ=$$AUTOXWB^XUS1B() ;Only check when 1.1 CL.
"RTN","XUSRB",131,0)
 I DUZ>0 D NOW S XUMSG=$$POST(0) I XUMSG>0 S DUZ=0
"RTN","XUSRB",132,0)
 S:DUZ>0 RET(5)=1
"RTN","XUSRB",133,0)
 ; Check for Proxy Servers for ESSO
"RTN","XUSRB",134,0)
 ;I $G(XWBVER)'<1.1,DUZ'>0 D
"RTN","XUSRB",135,0)
 ;. N I,CNT S CNT=0
"RTN","XUSRB",136,0)
 ;. S I="" F  S I=$O(^XUESSO("AP",I)) Q:I=""  S CNT=CNT+1,RET(CNT+5)=I
"RTN","XUSRB",137,0)
 ;. I CNT>0 S RET(5)=-1 ; At least one proxy server, set to try ESSO login
"RTN","XUSRB",138,0)
 ;. Q
"RTN","XUSRB",139,0)
 ; End of code for Proxy Servers for ESSO
"RTN","XUSRB",140,0)
 Q
"RTN","XUSRB",141,0)
 ;
"RTN","XUSRB",142,0)
OWNSKEY(RET,LIST,IEN) ;Does user have Key
"RTN","XUSRB",143,0)
 N I,K S I=""
"RTN","XUSRB",144,0)
 I $G(IEN)'>0 S IEN=$G(DUZ)
"RTN","XUSRB",145,0)
 I $G(IEN)'>0 S RET(0)=0 Q
"RTN","XUSRB",146,0)
 I $O(LIST(""))="" S RET(0)=$$KCHK(LIST,IEN) Q
"RTN","XUSRB",147,0)
 F  S I=$O(LIST(I)) Q:I=""  S RET(I)=$$KCHK(LIST(I),IEN)
"RTN","XUSRB",148,0)
 Q
"RTN","XUSRB",149,0)
KCHK(%,IEN) S:$G(IEN)'>0 IEN=$G(DUZ) Q $S($G(IEN)>0:$D(^XUSEC(%,IEN)),1:0) ;Key Check
"RTN","XUSRB",150,0)
 ;
"RTN","XUSRB",151,0)
AVHELP(RET) ; send access/verify code instructions.
"RTN","XUSRB",152,0)
 S RET(0)=$$AVHLPTXT^XUS2()
"RTN","XUSRB",153,0)
 Q
"RTN","XUSRB",154,0)
 ;
"RTN","XUSRB",155,0)
OPTACCES(RET,USER,OPTIONS,MODE) ;Checks or sets user's access for passed in options
"RTN","XUSRB",156,0)
 S MODE="CHECK" ;only CHECK mode supported for now
"RTN","XUSRB",157,0)
 N I S I=""
"RTN","XUSRB",158,0)
 I $G(USER)'>0 S RET(0)=0 Q
"RTN","XUSRB",159,0)
 F  S I=$O(OPTIONS(I)) Q:I=""  S RET(I)=$$CHK^XQCS(USER,OPTIONS(I))=1
"RTN","XUSRB",160,0)
 Q
"RTN","XUSRB",161,0)
 ;
"RTN","XUSRB",162,0)
CHECKAV(AVC) ;SR. EF. to check an A/V code, Separate w/ ";", return IEN or 0
"RTN","XUSRB",163,0)
 N XUF,XUSER S XUF=0,U="^"
"RTN","XUSRB",164,0)
 Q $$CHECKAV^XUS(AVC)
"VER")
8.0^22.0
**END**
**END**
