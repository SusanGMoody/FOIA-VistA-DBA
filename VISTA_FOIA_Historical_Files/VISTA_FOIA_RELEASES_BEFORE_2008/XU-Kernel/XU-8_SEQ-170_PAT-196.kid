Released XU*8*196 SEQ #170
Extracted from mail message
**KIDS**:XU*8.0*196^

**INSTALL NAME**
XU*8.0*196
"BLD",424,0)
XU*8.0*196^KERNEL^0^3010606^y
"BLD",424,1,0)
^^64^64^3010606^
"BLD",424,1,1,0)
NOIS CPH-0301-43012
"BLD",424,1,2,0)
     CPH-0301-43024
"BLD",424,1,3,0)
Site was getting a null subscript error when a site that did not have a
"BLD",424,1,4,0)
station number in the institution file (#4) made a RDV request to the site.
"BLD",424,1,5,0)
This was fixed by checking for the station number when the request is made
"BLD",424,1,6,0)
to prevent sending a invalid request.  At the remote site a second set of
"BLD",424,1,7,0)
check are made to see that all the needed parameters are in place before
"BLD",424,1,8,0)
starting to log the visit.
"BLD",424,1,9,0)
 
"BLD",424,1,10,0)
Routine Summary
"BLD",424,1,11,0)
The following routines are included in this patch.  The second line of each
"BLD",424,1,12,0)
of these routines now looks like:
"BLD",424,1,13,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",424,1,14,0)

"BLD",424,1,15,0)
                 Checksum
"BLD",424,1,16,0)
Routine         Old       New      2nd Line
"BLD",424,1,17,0)
XUESSO1       4127624   4782174    **165,183,196**
"BLD",424,1,18,0)

"BLD",424,1,19,0)
List of preceding patches: 183
"BLD",424,1,20,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",424,1,21,0)

"BLD",424,1,22,0)
========================================================================= 
"BLD",424,1,23,0)
Installation:
"BLD",424,1,24,0)

"BLD",424,1,25,0)
>>>Users may remain on the system.
"BLD",424,1,26,0)
>>>Do not allow users to make RDV requests during the install.
"BLD",424,1,27,0)

"BLD",424,1,28,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",424,1,29,0)
      so you will need to disable mapping for the affected routines. 
"BLD",424,1,30,0)
     
"BLD",424,1,31,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",424,1,32,0)
      option will load the KIDS package onto your system.
"BLD",424,1,33,0)
     
"BLD",424,1,34,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",424,1,35,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",424,1,36,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",424,1,37,0)
      options:
"BLD",424,1,38,0)
      
"BLD",424,1,39,0)
         Verify Checksums in Transport Global
"BLD",424,1,40,0)
         Print Transport Global
"BLD",424,1,41,0)
         Compare Transport Global to Current System
"BLD",424,1,42,0)
         Backup a Transport Global
"BLD",424,1,43,0)
     
"BLD",424,1,44,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",424,1,45,0)
      non-peak time.
"BLD",424,1,46,0)
      This patch can be queued for install at non-peak hours.
"BLD",424,1,47,0)
      TASKMAN can remain running.
"BLD",424,1,48,0)
      Do not allow users to make RDV requests during the install.
"BLD",424,1,49,0)
     
"BLD",424,1,50,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",424,1,51,0)
      option:
"BLD",424,1,52,0)
        Install Package(s)  'XU*8.0*196'
"BLD",424,1,53,0)
                             ==========
"BLD",424,1,54,0)
         
"BLD",424,1,55,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",424,1,56,0)
        
"BLD",424,1,57,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",424,1,58,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",424,1,59,0)
                                                                        ==
"BLD",424,1,60,0)
     
"BLD",424,1,61,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",424,1,62,0)
  
"BLD",424,1,63,0)
=========================================================================
"BLD",424,1,64,0)

"BLD",424,4,0)
^9.64PA^^
"BLD",424,"KRN",0)
^9.67PA^8994.2^18
"BLD",424,"KRN",.4,0)
.4
"BLD",424,"KRN",.401,0)
.401
"BLD",424,"KRN",.402,0)
.402
"BLD",424,"KRN",.403,0)
.403
"BLD",424,"KRN",.5,0)
.5
"BLD",424,"KRN",.84,0)
.84
"BLD",424,"KRN",3.6,0)
3.6
"BLD",424,"KRN",3.8,0)
3.8
"BLD",424,"KRN",9.2,0)
9.2
"BLD",424,"KRN",9.8,0)
9.8
"BLD",424,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",424,"KRN",9.8,"NM",1,0)
XUESSO1^^0^B23966337
"BLD",424,"KRN",9.8,"NM","B","XUESSO1",1)

"BLD",424,"KRN",19,0)
19
"BLD",424,"KRN",19.1,0)
19.1
"BLD",424,"KRN",101,0)
101
"BLD",424,"KRN",409.61,0)
409.61
"BLD",424,"KRN",771,0)
771
"BLD",424,"KRN",870,0)
870
"BLD",424,"KRN",8994,0)
8994
"BLD",424,"KRN",8994.2,0)
8994.2
"BLD",424,"KRN","B",.4,.4)

"BLD",424,"KRN","B",.401,.401)

"BLD",424,"KRN","B",.402,.402)

"BLD",424,"KRN","B",.403,.403)

"BLD",424,"KRN","B",.5,.5)

"BLD",424,"KRN","B",.84,.84)

"BLD",424,"KRN","B",3.6,3.6)

"BLD",424,"KRN","B",3.8,3.8)

"BLD",424,"KRN","B",9.2,9.2)

"BLD",424,"KRN","B",9.8,9.8)

"BLD",424,"KRN","B",19,19)

"BLD",424,"KRN","B",19.1,19.1)

"BLD",424,"KRN","B",101,101)

"BLD",424,"KRN","B",409.61,409.61)

"BLD",424,"KRN","B",771,771)

"BLD",424,"KRN","B",870,870)

"BLD",424,"KRN","B",8994,8994)

"BLD",424,"KRN","B",8994.2,8994.2)

"BLD",424,"QUES",0)
^9.62^^
"BLD",424,"REQB",0)
^9.611^1^1
"BLD",424,"REQB",1,0)
XU*8.0*183^2
"BLD",424,"REQB","B","XU*8.0*183",1)

"MBREQ")
0
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
196^3010606
"PKG",3,22,1,"PAH",1,1,0)
^^64^64^3010606
"PKG",3,22,1,"PAH",1,1,1,0)
NOIS CPH-0301-43012
"PKG",3,22,1,"PAH",1,1,2,0)
     CPH-0301-43024
"PKG",3,22,1,"PAH",1,1,3,0)
Site was getting a null subscript error when a site that did not have a
"PKG",3,22,1,"PAH",1,1,4,0)
station number in the institution file (#4) made a RDV request to the site.
"PKG",3,22,1,"PAH",1,1,5,0)
This was fixed by checking for the station number when the request is made
"PKG",3,22,1,"PAH",1,1,6,0)
to prevent sending a invalid request.  At the remote site a second set of
"PKG",3,22,1,"PAH",1,1,7,0)
check are made to see that all the needed parameters are in place before
"PKG",3,22,1,"PAH",1,1,8,0)
starting to log the visit.
"PKG",3,22,1,"PAH",1,1,9,0)
 
"PKG",3,22,1,"PAH",1,1,10,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,11,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,12,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,13,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,14,0)

"PKG",3,22,1,"PAH",1,1,15,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,16,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,17,0)
XUESSO1       4127624   4782174    **165,183,196**
"PKG",3,22,1,"PAH",1,1,18,0)

"PKG",3,22,1,"PAH",1,1,19,0)
List of preceding patches: 183
"PKG",3,22,1,"PAH",1,1,20,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,21,0)

"PKG",3,22,1,"PAH",1,1,22,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,23,0)
Installation:
"PKG",3,22,1,"PAH",1,1,24,0)

"PKG",3,22,1,"PAH",1,1,25,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,26,0)
>>>Do not allow users to make RDV requests during the install.
"PKG",3,22,1,"PAH",1,1,27,0)

"PKG",3,22,1,"PAH",1,1,28,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,29,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,30,0)
     
"PKG",3,22,1,"PAH",1,1,31,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,32,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,33,0)
     
"PKG",3,22,1,"PAH",1,1,34,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,35,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,36,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,37,0)
      options:
"PKG",3,22,1,"PAH",1,1,38,0)
      
"PKG",3,22,1,"PAH",1,1,39,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,40,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,41,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,42,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,43,0)
     
"PKG",3,22,1,"PAH",1,1,44,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,45,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,46,0)
      This patch can be queued for install at non-peak hours.
"PKG",3,22,1,"PAH",1,1,47,0)
      TASKMAN can remain running.
"PKG",3,22,1,"PAH",1,1,48,0)
      Do not allow users to make RDV requests during the install.
"PKG",3,22,1,"PAH",1,1,49,0)
     
"PKG",3,22,1,"PAH",1,1,50,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,51,0)
      option:
"PKG",3,22,1,"PAH",1,1,52,0)
        Install Package(s)  'XU*8.0*196'
"PKG",3,22,1,"PAH",1,1,53,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,54,0)
         
"PKG",3,22,1,"PAH",1,1,55,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,56,0)
        
"PKG",3,22,1,"PAH",1,1,57,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,58,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,59,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,60,0)
     
"PKG",3,22,1,"PAH",1,1,61,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,62,0)
  
"PKG",3,22,1,"PAH",1,1,63,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,64,0)

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
"RTN","XUESSO1")
0^1^B23966337
"RTN","XUESSO1",1,0)
XUESSO1 ;LUKE/SEA Single Sign-on utilities; ;06/06/2001  08:25
"RTN","XUESSO1",2,0)
 ;;8.0;KERNEL;**165,183,196**;Jul 10, 1995
"RTN","XUESSO1",3,0)
 ;
"RTN","XUESSO1",4,0)
GET(INDUZ) ;Gather identifying data from user's home site.
"RTN","XUESSO1",5,0)
 ;Must have Name, Access&Verify codes, SSN (no pseudo), station name&number
"RTN","XUESSO1",6,0)
 N %,NAME,SITE,SSN,PHONE,X
"RTN","XUESSO1",7,0)
 I '$D(DUZ) G BOMB
"RTN","XUESSO1",8,0)
 I '$D(DUZ(2)) G BOMB
"RTN","XUESSO1",9,0)
 I '$D(INDUZ) S INDUZ=DUZ
"RTN","XUESSO1",10,0)
 I '$D(^VA(200,INDUZ)) G BOMB
"RTN","XUESSO1",11,0)
 S %=$P(^VA(200,INDUZ,0),U,3) I $L(%)<1 G BOMB ;No Access Code
"RTN","XUESSO1",12,0)
 S %=$P(^VA(200,INDUZ,.1),U,2) I $L(%)<1 G BOMB ;No Verify Code
"RTN","XUESSO1",13,0)
 S %=$P(^VA(200,INDUZ,0),U,11) I $L(%)>1,(DT>%) G BOMB ;Terminated
"RTN","XUESSO1",14,0)
 ;
"RTN","XUESSO1",15,0)
 S SITE=$$NS^XUAF4(DUZ(2)) ;Site is name^station#
"RTN","XUESSO1",16,0)
 I $P(SITE,U,2)="" G BOMB ;Need a station number
"RTN","XUESSO1",17,0)
 S NAME=$P($G(^VA(200,INDUZ,0)),U)
"RTN","XUESSO1",18,0)
 I '$L(NAME) G BOMB
"RTN","XUESSO1",19,0)
 ;
"RTN","XUESSO1",20,0)
 S SSN=$P($G(^VA(200,INDUZ,1)),U,9)
"RTN","XUESSO1",21,0)
 I 'SSN G BOMB
"RTN","XUESSO1",22,0)
 ;Don't allow if the SSN is pseudo
"RTN","XUESSO1",23,0)
 I $E(SSN,10)="P" G BOMB
"RTN","XUESSO1",24,0)
 ;Don't allow if the SSN is not real, (e.g. 00000NNNN)
"RTN","XUESSO1",25,0)
 I $E(SSN,1,5)="00000" G BOMB
"RTN","XUESSO1",26,0)
 ;
"RTN","XUESSO1",27,0)
 S PHONE=$$PH
"RTN","XUESSO1",28,0)
 S X=SSN_U_NAME_U_SITE_U_INDUZ
"RTN","XUESSO1",29,0)
 I $L(PHONE)>2&($L(PHONE<20)) S X=X_U_PHONE
"RTN","XUESSO1",30,0)
 ;ssn^name^station name^station number^DUZ^phone
"RTN","XUESSO1",31,0)
 Q X
"RTN","XUESSO1",32,0)
 ;
"RTN","XUESSO1",33,0)
 ;
"RTN","XUESSO1",34,0)
BOMB ;Insufficient information to allow visiting
"RTN","XUESSO1",35,0)
 S X="-1^Insufficient User Information On File.  ssn,name,station name,station number,DUZ"
"RTN","XUESSO1",36,0)
 Q X
"RTN","XUESSO1",37,0)
 ;
"RTN","XUESSO1",38,0)
 ;
"RTN","XUESSO1",39,0)
PH() ; Try for a phone number or pager
"RTN","XUESSO1",40,0)
 N %,X
"RTN","XUESSO1",41,0)
 S %=""
"RTN","XUESSO1",42,0)
 S X=$G(^VA(200,DUZ,.13))
"RTN","XUESSO1",43,0)
 I '$L(X) Q ""
"RTN","XUESSO1",44,0)
 ;
"RTN","XUESSO1",45,0)
 S %=$P(X,U,5) I $L(%)>6 Q %  ;Commercial #
"RTN","XUESSO1",46,0)
 S %=$P(X,U,2) I $L(%)>2 Q %  ;Office
"RTN","XUESSO1",47,0)
 S %=$P(X,U,8) I $L(%)>6 Q %  ;Digital Pager
"RTN","XUESSO1",48,0)
 S %=$P(X,U,7) I $L(%)>6 Q %  ;Pager
"RTN","XUESSO1",49,0)
 S %=$P(X,U,3) I $L(%)>2 Q %  ;Phone #3
"RTN","XUESSO1",50,0)
 S %=$P(X,U,4) I $L(%)>2 Q %  ;Phone #4
"RTN","XUESSO1",51,0)
 S %=$P(X,U,1) I $L(%)>2 Q %  ;Home Phone
"RTN","XUESSO1",52,0)
 Q "" ;Couldn't find one.
"RTN","XUESSO1",53,0)
 ;
"RTN","XUESSO1",54,0)
 ;
"RTN","XUESSO1",55,0)
 ;
"RTN","XUESSO1",56,0)
PUT(DATIN) ;;Setup data from authenticating site GET() at recieving site
"RTN","XUESSO1",57,0)
 ;Return: 0=fail, 1=OK
"RTN","XUESSO1",58,0)
 N NEWDUZ,FDR,TODAY,IEN,DIC,USER,X
"RTN","XUESSO1",59,0)
 N SSN,NAME,SITE,SITENUM,RMTDUZ,PHONE
"RTN","XUESSO1",60,0)
 S TODAY=$$HTFM^XLFDT($H),DT=$P(TODAY,"."),U="^"
"RTN","XUESSO1",61,0)
 S NEWDUZ=0
"RTN","XUESSO1",62,0)
 K ^TMP("DIERR",$J)
"RTN","XUESSO1",63,0)
 ;
"RTN","XUESSO1",64,0)
 IF (U_DATIN)["^^" Q 0 ;There is some data missing
"RTN","XUESSO1",65,0)
 S SSN=$P(DATIN,U,1)
"RTN","XUESSO1",66,0)
 S NAME=$P(DATIN,U,2)
"RTN","XUESSO1",67,0)
 S SITE=$P(DATIN,U,3)
"RTN","XUESSO1",68,0)
 S SITENUM=$P(DATIN,U,4)
"RTN","XUESSO1",69,0)
 S RMTDUZ=$P(DATIN,U,5)
"RTN","XUESSO1",70,0)
 S PHONE=$P(DATIN,U,6)
"RTN","XUESSO1",71,0)
 ;Format checks
"RTN","XUESSO1",72,0)
 I NAME'?1U.E1","1U.E Q 0
"RTN","XUESSO1",73,0)
 I SSN'?9N Q 0
"RTN","XUESSO1",74,0)
 I '$L(SITE)!('$L(SITENUM)) Q 0
"RTN","XUESSO1",75,0)
 ;
"RTN","XUESSO1",76,0)
 I $$TALL() Q $$SET(NEWDUZ) ;Return 1 if OK.
"RTN","XUESSO1",77,0)
 Q 0
"RTN","XUESSO1",78,0)
 ;
"RTN","XUESSO1",79,0)
TALL() ;Test for existing user or adds a new one
"RTN","XUESSO1",80,0)
 N DUZ,FLAG S FLAG=0,DUZ=0,DUZ(0)=""
"RTN","XUESSO1",81,0)
 ;See if the SSN is in the NPF cross reference
"RTN","XUESSO1",82,0)
 I $D(^VA(200,"SSN",SSN)) D
"RTN","XUESSO1",83,0)
 .S NEWDUZ=$O(^VA(200,"SSN",SSN,0))
"RTN","XUESSO1",84,0)
 .I '$D(^VA(200,NEWDUZ,8910,"B",SITENUM)) D VISM
"RTN","XUESSO1",85,0)
 .D UPDT
"RTN","XUESSO1",86,0)
 .S FLAG=1
"RTN","XUESSO1",87,0)
 .Q
"RTN","XUESSO1",88,0)
 I FLAG Q 1 ;Quit here if we found a match for SSN
"RTN","XUESSO1",89,0)
 ;
"RTN","XUESSO1",90,0)
 ;
"RTN","XUESSO1",91,0)
 ;There is no matching SSN, try for a NAME match in "B"
"RTN","XUESSO1",92,0)
 S FLAG=0,NAME=$$UP^XLFSTR(NAME)
"RTN","XUESSO1",93,0)
 I $D(^VA(200,"B",NAME)) D
"RTN","XUESSO1",94,0)
 .N %,USER,USER2
"RTN","XUESSO1",95,0)
 .S NEWDUZ=$O(^VA(200,"B",NAME,0))
"RTN","XUESSO1",96,0)
 .S USER2=$O(^VA(200,"B",NAME,NEWDUZ)) ;More then one?
"RTN","XUESSO1",97,0)
 .Q:$L(USER2)>0
"RTN","XUESSO1",98,0)
 .;
"RTN","XUESSO1",99,0)
 .S %=$P($G(^VA(200,NEWDUZ,1)),U,9)
"RTN","XUESSO1",100,0)
 .Q:%'=SSN  ;Don't use this name if it has a different SSN
"RTN","XUESSO1",101,0)
 .;
"RTN","XUESSO1",102,0)
 .I '$L($P(^VA(200,NEWDUZ,1),U,9)) D ADDS
"RTN","XUESSO1",103,0)
 .I '$D(^VA(200,NEWDUZ,8910,"B",SITENUM)) D VISM
"RTN","XUESSO1",104,0)
 .D UPDT S FLAG=1
"RTN","XUESSO1",105,0)
 .Q
"RTN","XUESSO1",106,0)
 I FLAG Q 1 ;Quit here if we found an exact match for NAME (w/o SSN)
"RTN","XUESSO1",107,0)
 ;
"RTN","XUESSO1",108,0)
NEWU ;We didn't find anybody under SSN or NAME so we add a new user
"RTN","XUESSO1",109,0)
 ;
"RTN","XUESSO1",110,0)
 S DIC(0)="" ;Turn off ^XUA4A7 (work around)
"RTN","XUESSO1",111,0)
 ;
"RTN","XUESSO1",112,0)
 ;Put the name in the .01 field first.
"RTN","XUESSO1",113,0)
 D ADDU ;ADDU will set NEWDUZ
"RTN","XUESSO1",114,0)
 ;If NEWDUZ is still 0, the User add didn't work so exit.
"RTN","XUESSO1",115,0)
 I NEWDUZ=0 Q 0
"RTN","XUESSO1",116,0)
 ; Add SSN and Alias
"RTN","XUESSO1",117,0)
 D ADDS,ADDA
"RTN","XUESSO1",118,0)
 ; Fillin the  VISITED FROM multiple
"RTN","XUESSO1",119,0)
 D VISM,UPDT ;Do update for all data in UPDT
"RTN","XUESSO1",120,0)
 ;
"RTN","XUESSO1",121,0)
 I $D(^TMP("DIERR",$J)) Q 0 ;W !!,"=========> FileMan Error",!!
"RTN","XUESSO1",122,0)
 ;
"RTN","XUESSO1",123,0)
 I NEWDUZ D BULL Q 1 ;Every thing OK
"RTN","XUESSO1",124,0)
 Q 0 ;Couldn't add user
"RTN","XUESSO1",125,0)
 ;
"RTN","XUESSO1",126,0)
 ;
"RTN","XUESSO1",127,0)
 ;              *****Subroutines*****
"RTN","XUESSO1",128,0)
 ;
"RTN","XUESSO1",129,0)
 ;
"RTN","XUESSO1",130,0)
SET(NEWDUZ) ;Set the user up to go
"RTN","XUESSO1",131,0)
 Q:NEWDUZ'>0 0
"RTN","XUESSO1",132,0)
 N XUSER,XOPT
"RTN","XUESSO1",133,0)
 S DUZ=NEWDUZ,U="^"
"RTN","XUESSO1",134,0)
 D DUZ^XUS1A
"RTN","XUESSO1",135,0)
 Q 1
"RTN","XUESSO1",136,0)
 ;
"RTN","XUESSO1",137,0)
ADDU ;Add a new name to the New Person File
"RTN","XUESSO1",138,0)
 N DD,DO,DIC,DA,X,Y
"RTN","XUESSO1",139,0)
 S DIC="^VA(200,",DIC(0)="L",X=NAME
"RTN","XUESSO1",140,0)
 D FILE^DICN
"RTN","XUESSO1",141,0)
 S:Y>0 NEWDUZ=+Y
"RTN","XUESSO1",142,0)
 Q
"RTN","XUESSO1",143,0)
 ;
"RTN","XUESSO1",144,0)
ADDS ;Add a SSN to the file
"RTN","XUESSO1",145,0)
 S IEN=NEWDUZ_","
"RTN","XUESSO1",146,0)
 S FDR(200,IEN,9)=SSN
"RTN","XUESSO1",147,0)
 ;Do update for all data in UPDT
"RTN","XUESSO1",148,0)
 Q
"RTN","XUESSO1",149,0)
 ;
"RTN","XUESSO1",150,0)
ADDA ;Add a new Alias to file 200.04
"RTN","XUESSO1",151,0)
 Q:$D(^VA(200,NEWDUZ,3,"B","VISITOR"))
"RTN","XUESSO1",152,0)
 S IEN="+2,"_NEWDUZ_","
"RTN","XUESSO1",153,0)
 S FDR("200.04",IEN,.01)="VISITOR"
"RTN","XUESSO1",154,0)
 ;Do update for all data in UPDT
"RTN","XUESSO1",155,0)
 Q
"RTN","XUESSO1",156,0)
 ;
"RTN","XUESSO1",157,0)
VISM ;Create a multiple for this site number in the VISTED FROM file
"RTN","XUESSO1",158,0)
 ;K IEN,FDR
"RTN","XUESSO1",159,0)
 S IEN="+3,"_NEWDUZ_","
"RTN","XUESSO1",160,0)
 S FDR("200.06",IEN,.01)=SITENUM
"RTN","XUESSO1",161,0)
 ;
"RTN","XUESSO1",162,0)
 S FDR("200.06",IEN,1)=SITE
"RTN","XUESSO1",163,0)
 S FDR("200.06",IEN,2)=RMTDUZ
"RTN","XUESSO1",164,0)
 S FDR("200.06",IEN,3)=TODAY
"RTN","XUESSO1",165,0)
 I $D(PHONE),($L(PHONE)>2) S FDR("200.06",IEN,5)=PHONE
"RTN","XUESSO1",166,0)
 ;Do update for all data in UPDT
"RTN","XUESSO1",167,0)
 Q
"RTN","XUESSO1",168,0)
 ;
"RTN","XUESSO1",169,0)
UPDT ;Update the LAST VISIT field
"RTN","XUESSO1",170,0)
 I $D(FDR(200.06)) S IEN=$O(FDR(200.06,""))
"RTN","XUESSO1",171,0)
 E  S IEN=$O(^VA(200,NEWDUZ,8910,"B",SITENUM,0))_","_NEWDUZ_","
"RTN","XUESSO1",172,0)
 S FDR(200.06,IEN,4)=TODAY
"RTN","XUESSO1",173,0)
 K IEN D UPDATE^DIE("E","FDR","IEN") ;File all the data
"RTN","XUESSO1",174,0)
 Q
"RTN","XUESSO1",175,0)
 ;
"RTN","XUESSO1",176,0)
BULL ;Set up the bulletin and fire it off, Let MM see if bulletin is there
"RTN","XUESSO1",177,0)
 N XMB
"RTN","XUESSO1",178,0)
 S XMB="XUVISIT"
"RTN","XUESSO1",179,0)
 S XMB(1)=$$FMTE^XLFDT(TODAY)
"RTN","XUESSO1",180,0)
 S XMB(2)=NAME
"RTN","XUESSO1",181,0)
 S XMB(3)=NEWDUZ
"RTN","XUESSO1",182,0)
 S XMB(4)=SITE
"RTN","XUESSO1",183,0)
 S XMB(5)=SITENUM
"RTN","XUESSO1",184,0)
 S XMB(6)=RMTDUZ
"RTN","XUESSO1",185,0)
 S XMB(7)=PHONE
"RTN","XUESSO1",186,0)
 D ^XMB
"RTN","XUESSO1",187,0)
 Q
"VER")
8.0^22.0
**END**
**END**
