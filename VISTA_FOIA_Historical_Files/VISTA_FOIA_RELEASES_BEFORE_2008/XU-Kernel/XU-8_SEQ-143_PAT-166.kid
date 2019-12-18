Released XU*8*166 SEQ #143
Extracted from mail message
**KIDS**:XU*8.0*166^

**INSTALL NAME**
XU*8.0*166
"BLD",315,0)
XU*8.0*166^KERNEL^0^3000804^y
"BLD",315,1,0)
^^60^60^3000804^
"BLD",315,1,1,0)
In working with the RAI/MDS folks a problem was found in how the FMTHL7
"BLD",315,1,2,0)
and HL7TFM API's of XLFDT worked.  This has been fixed.
"BLD",315,1,3,0)
FM stores midnight as 3000803.24 and HL7 standard requires it to be sent
"BLD",315,1,4,0)
as 200008040000-0800  i.e. Midnight of the night extending from Aug 3 to
"BLD",315,1,5,0)
Aug 4, 2000. 
"BLD",315,1,6,0)

"BLD",315,1,7,0)
Also a new routine XLFCRC to compute CRC's, both 16 and 32 bit.
"BLD",315,1,8,0)
See DBIA 3156 for details.
"BLD",315,1,9,0)

"BLD",315,1,10,0)
Routine Summary
"BLD",315,1,11,0)
The following routines are included in this patch.  The second line of each
"BLD",315,1,12,0)
of these routines now looks like:
"BLD",315,1,13,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",315,1,14,0)

"BLD",315,1,15,0)
                 Checksum
"BLD",315,1,16,0)
Routine         Old       New      2nd Line
"BLD",315,1,17,0)
XLFCRC            n/a    568962    **166**
"BLD",315,1,18,0)
XLFDT         4050775   4352260    **71,120,166**
"BLD",315,1,19,0)

"BLD",315,1,20,0)
List of preceding patches: 120
"BLD",315,1,21,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",315,1,22,0)

"BLD",315,1,23,0)
========================================================================= 
"BLD",315,1,24,0)
Installation:
"BLD",315,1,25,0)

"BLD",315,1,26,0)
>>>Users may remain on the system.
"BLD",315,1,27,0)
>>>Taskman may remain running.
"BLD",315,1,28,0)

"BLD",315,1,29,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",315,1,30,0)
      so you will need to disable mapping for the affected routines. 
"BLD",315,1,31,0)
     
"BLD",315,1,32,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",315,1,33,0)
      option will load the KIDS package onto your system.
"BLD",315,1,34,0)
     
"BLD",315,1,35,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",315,1,36,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",315,1,37,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",315,1,38,0)
      options:
"BLD",315,1,39,0)
      
"BLD",315,1,40,0)
         Verify Checksums in Transport Global
"BLD",315,1,41,0)
         Print Transport Global
"BLD",315,1,42,0)
         Compare Transport Global to Current System
"BLD",315,1,43,0)
         Backup a Transport Global
"BLD",315,1,44,0)
     
"BLD",315,1,45,0)
  4.  Users can remain on the system.
"BLD",315,1,46,0)
      This patch can be queued and installed at any time.
"BLD",315,1,47,0)

"BLD",315,1,48,0)
     
"BLD",315,1,49,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",315,1,50,0)
      option:
"BLD",315,1,51,0)
        Install Package(s)  'XU*8.0*166'
"BLD",315,1,52,0)
                             ==========
"BLD",315,1,53,0)
                             
"BLD",315,1,54,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",315,1,55,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",315,1,56,0)
                                                                        ==
"BLD",315,1,57,0)
     
"BLD",315,1,58,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",315,1,59,0)
  
"BLD",315,1,60,0)
 =========================================================================
"BLD",315,4,0)
^9.64PA^^
"BLD",315,"KRN",0)
^9.67PA^19^17
"BLD",315,"KRN",.4,0)
.4
"BLD",315,"KRN",.401,0)
.401
"BLD",315,"KRN",.402,0)
.402
"BLD",315,"KRN",.403,0)
.403
"BLD",315,"KRN",.5,0)
.5
"BLD",315,"KRN",.84,0)
.84
"BLD",315,"KRN",3.6,0)
3.6
"BLD",315,"KRN",3.8,0)
3.8
"BLD",315,"KRN",9.2,0)
9.2
"BLD",315,"KRN",9.8,0)
9.8
"BLD",315,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",315,"KRN",9.8,"NM",1,0)
XLFDT^^0^B11957024
"BLD",315,"KRN",9.8,"NM",2,0)
XLFCRC^^0^B1895241
"BLD",315,"KRN",9.8,"NM","B","XLFCRC",2)

"BLD",315,"KRN",9.8,"NM","B","XLFDT",1)

"BLD",315,"KRN",19,0)
19
"BLD",315,"KRN",19.1,0)
19.1
"BLD",315,"KRN",101,0)
101
"BLD",315,"KRN",409.61,0)
409.61
"BLD",315,"KRN",771,0)
771
"BLD",315,"KRN",870,0)
870
"BLD",315,"KRN",8994,0)
8994
"BLD",315,"KRN","B",.4,.4)

"BLD",315,"KRN","B",.401,.401)

"BLD",315,"KRN","B",.402,.402)

"BLD",315,"KRN","B",.403,.403)

"BLD",315,"KRN","B",.5,.5)

"BLD",315,"KRN","B",.84,.84)

"BLD",315,"KRN","B",3.6,3.6)

"BLD",315,"KRN","B",3.8,3.8)

"BLD",315,"KRN","B",9.2,9.2)

"BLD",315,"KRN","B",9.8,9.8)

"BLD",315,"KRN","B",19,19)

"BLD",315,"KRN","B",19.1,19.1)

"BLD",315,"KRN","B",101,101)

"BLD",315,"KRN","B",409.61,409.61)

"BLD",315,"KRN","B",771,771)

"BLD",315,"KRN","B",870,870)

"BLD",315,"KRN","B",8994,8994)

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
166^3000804
"PKG",3,22,1,"PAH",1,1,0)
^^60^60^3000804
"PKG",3,22,1,"PAH",1,1,1,0)
In working with the RAI/MDS folks a problem was found in how the FMTHL7
"PKG",3,22,1,"PAH",1,1,2,0)
and HL7TFM API's of XLFDT worked.  This has been fixed.
"PKG",3,22,1,"PAH",1,1,3,0)
FM stores midnight as 3000803.24 and HL7 standard requires it to be sent
"PKG",3,22,1,"PAH",1,1,4,0)
as 200008040000-0800  i.e. Midnight of the night extending from Aug 3 to
"PKG",3,22,1,"PAH",1,1,5,0)
Aug 4, 2000. 
"PKG",3,22,1,"PAH",1,1,6,0)

"PKG",3,22,1,"PAH",1,1,7,0)
Also a new routine XLFCRC to compute CRC's, both 16 and 32 bit.
"PKG",3,22,1,"PAH",1,1,8,0)
See DBIA 3156 for details.
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
XLFCRC            n/a    568962    **166**
"PKG",3,22,1,"PAH",1,1,18,0)
XLFDT         4050775   4352260    **71,120,166**
"PKG",3,22,1,"PAH",1,1,19,0)

"PKG",3,22,1,"PAH",1,1,20,0)
List of preceding patches: 120
"PKG",3,22,1,"PAH",1,1,21,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,22,0)

"PKG",3,22,1,"PAH",1,1,23,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,24,0)
Installation:
"PKG",3,22,1,"PAH",1,1,25,0)

"PKG",3,22,1,"PAH",1,1,26,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,27,0)
>>>Taskman may remain running.
"PKG",3,22,1,"PAH",1,1,28,0)

"PKG",3,22,1,"PAH",1,1,29,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,30,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,31,0)
     
"PKG",3,22,1,"PAH",1,1,32,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,33,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,34,0)
     
"PKG",3,22,1,"PAH",1,1,35,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,36,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,37,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,38,0)
      options:
"PKG",3,22,1,"PAH",1,1,39,0)
      
"PKG",3,22,1,"PAH",1,1,40,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,41,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,42,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,43,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,44,0)
     
"PKG",3,22,1,"PAH",1,1,45,0)
  4.  Users can remain on the system.
"PKG",3,22,1,"PAH",1,1,46,0)
      This patch can be queued and installed at any time.
"PKG",3,22,1,"PAH",1,1,47,0)

"PKG",3,22,1,"PAH",1,1,48,0)
     
"PKG",3,22,1,"PAH",1,1,49,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,50,0)
      option:
"PKG",3,22,1,"PAH",1,1,51,0)
        Install Package(s)  'XU*8.0*166'
"PKG",3,22,1,"PAH",1,1,52,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,53,0)
                             
"PKG",3,22,1,"PAH",1,1,54,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,55,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,56,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,57,0)
     
"PKG",3,22,1,"PAH",1,1,58,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,59,0)
  
"PKG",3,22,1,"PAH",1,1,60,0)
 =========================================================================
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
2
"RTN","XLFCRC")
0^2^B1895241
"RTN","XLFCRC",1,0)
XLFCRC ;ISF/RWF - Library Functions to do CRC ;08/04/2000  09:42
"RTN","XLFCRC",2,0)
 ;;8.0;KERNEL;**166**;Jul 10, 1995
"RTN","XLFCRC",3,0)
 ; The code below was approved in document X11/1998-32
"RTN","XLFCRC",4,0)
 ;From the book "M[UMPS] by example" by Ed de Mole.
"RTN","XLFCRC",5,0)
 ;
"RTN","XLFCRC",6,0)
CRC32(string,seed) ;
"RTN","XLFCRC",7,0)
 ; Polynomial X**32 + X**26 + X**23 + X**22 +
"RTN","XLFCRC",8,0)
 ;          + X**16 + X**12 + X**11 + X**10 +
"RTN","XLFCRC",9,0)
 ;          + X**8  + X**7  + X**5  + X**4 +
"RTN","XLFCRC",10,0)
 ;          + X**2  + X     + 1
"RTN","XLFCRC",11,0)
 N I,J,R
"RTN","XLFCRC",12,0)
 I '$D(seed) S R=4294967295
"RTN","XLFCRC",13,0)
 E  I seed'<0,seed'>4294967295 S R=4294967295-seed
"RTN","XLFCRC",14,0)
 E  S $ECODE=",M28,"
"RTN","XLFCRC",15,0)
 F I=1:1:$L(string) D
"RTN","XLFCRC",16,0)
 . S R=$$XOR($A(string,I),R,8)
"RTN","XLFCRC",17,0)
 . F J=0:1:7 D
"RTN","XLFCRC",18,0)
 . . I R#2 S R=$$XOR(R\2,3988292384,32)
"RTN","XLFCRC",19,0)
 . . E  S R=R\2
"RTN","XLFCRC",20,0)
 . . Q
"RTN","XLFCRC",21,0)
 . Q
"RTN","XLFCRC",22,0)
 Q 4294967295-R
"RTN","XLFCRC",23,0)
 ;
"RTN","XLFCRC",24,0)
XOR(a,b,w) N I,M,R
"RTN","XLFCRC",25,0)
 S R=b,M=1
"RTN","XLFCRC",26,0)
 F I=1:1:w D
"RTN","XLFCRC",27,0)
 . S:a\M#2 R=R+$S(R\M#2:-M,1:M)
"RTN","XLFCRC",28,0)
 . S M=M+M
"RTN","XLFCRC",29,0)
 . Q
"RTN","XLFCRC",30,0)
 Q R
"RTN","XLFCRC",31,0)
 ; ===
"RTN","XLFCRC",32,0)
 ;
"RTN","XLFCRC",33,0)
 ; The code below was approved in document X11/1998-32
"RTN","XLFCRC",34,0)
 ;
"RTN","XLFCRC",35,0)
CRC16(string,seed) ;
"RTN","XLFCRC",36,0)
 ; Polynomial x**16 + x**15 + x**2 + x**0
"RTN","XLFCRC",37,0)
 N I,J,R
"RTN","XLFCRC",38,0)
 I '$D(seed) S R=0
"RTN","XLFCRC",39,0)
 E  I seed'<0,seed'>65535 S R=seed\1
"RTN","XLFCRC",40,0)
 E  S $ECODE=",M28,"
"RTN","XLFCRC",41,0)
 F I=1:1:$L(string) D
"RTN","XLFCRC",42,0)
 . S R=$$XOR($A(string,I),R,8)
"RTN","XLFCRC",43,0)
 . F J=0:1:7 D
"RTN","XLFCRC",44,0)
 . . I R#2 S R=$$XOR(R\2,40961,16)
"RTN","XLFCRC",45,0)
 . . E  S R=R\2
"RTN","XLFCRC",46,0)
 . . Q
"RTN","XLFCRC",47,0)
 . Q
"RTN","XLFCRC",48,0)
 Q R
"RTN","XLFCRC",49,0)
 ;
"RTN","XLFCRC",50,0)
ZXOR(a,b,w) NEW I,M,R
"RTN","XLFCRC",51,0)
 SET R=b,M=1
"RTN","XLFCRC",52,0)
 FOR I=1:1:w DO
"RTN","XLFCRC",53,0)
 . SET:a\M#2 R=R+$SELECT(R\M#2:-M,1:M)
"RTN","XLFCRC",54,0)
 . SET M=M+M
"RTN","XLFCRC",55,0)
 . QUIT
"RTN","XLFCRC",56,0)
 QUIT R
"RTN","XLFCRC",57,0)
 ;
"RTN","XLFCRC",58,0)
 
"RTN","XLFDT")
0^1^B11957024
"RTN","XLFDT",1,0)
XLFDT ;ISC-SF/STAFF - Date/Time Functions ;08/03/2000  15:52
"RTN","XLFDT",2,0)
 ;;8.0;KERNEL;**71,120,166**;Jul 10, 1995
"RTN","XLFDT",3,0)
HTFM(%H,%F) ;$H to FM
"RTN","XLFDT",4,0)
 N X,%,%T,%Y,%M,%D S:'$D(%F) %F=0 D YMD S:%T&('%F) X=X_%T Q X
"RTN","XLFDT",5,0)
 ;
"RTN","XLFDT",6,0)
YMD ;21608 = 28 feb 1900, 94657 = 28 feb 2100, 141 $H base year
"RTN","XLFDT",7,0)
 S %=(%H>21608)+(%H>94657)+%H-.1,%Y=%\365.25+141,%=%#365.25\1
"RTN","XLFDT",8,0)
 S %D=%+306#(%Y#4=0+365)#153#61#31+1,%M=%-%D\29+1
"RTN","XLFDT",9,0)
 S X=%Y_"00"+%M_"00"+%D,%=$P(%H,",",2)
"RTN","XLFDT",10,0)
 S %T=%#60/100+(%#3600\60)/100+(%\3600)/100
"RTN","XLFDT",11,0)
 Q
"RTN","XLFDT",12,0)
 ;
"RTN","XLFDT",13,0)
FMTH(X,%F) ;FM to $H
"RTN","XLFDT",14,0)
 N %Y,%H S:'$D(%F) %F=0 D H S:%F %H=+%H Q %H
"RTN","XLFDT",15,0)
H ;Build %H from FM
"RTN","XLFDT",16,0)
 N %,%L,%M,%D,%T I X<1410000 S %H=0,%Y=-1 Q
"RTN","XLFDT",17,0)
 S %Y=$E(X,1,3),%M=$E(X,4,5),%D=$E(X,6,7)
"RTN","XLFDT",18,0)
 S %T=$E(X_0,9,10)*60+$E(X_"000",11,12)*60+$E(X_"00000",13,14)
"RTN","XLFDT",19,0)
 ;%L = (# leap years) - (# leap years before base)
"RTN","XLFDT",20,0)
 S %L=%Y+1700 S:%M<3 %L=%L-1 S %L=(%L\4)-(%L\100)+(%L\400)-446
"RTN","XLFDT",21,0)
 S %H=$P("^31^59^90^120^151^181^212^243^273^304^334","^",%M)+%D
"RTN","XLFDT",22,0)
 S %=('%M)!('%D),%Y=%Y-141,%H=(%H+(%Y*365)+%L+%)_","_%T,%Y=$S(%:-1,1:%H+4#7)
"RTN","XLFDT",23,0)
 Q
"RTN","XLFDT",24,0)
 ;
"RTN","XLFDT",25,0)
HTE(%H,%F) ;$H to external
"RTN","XLFDT",26,0)
 Q:%H'>0 %H N Y,%T,%R S %F=$G(%F) S Y=$$HTFM(%H,0) G T2
"RTN","XLFDT",27,0)
 ;
"RTN","XLFDT",28,0)
FMTE(Y,%F) ;FM to external
"RTN","XLFDT",29,0)
 Q:Y<1 Y N %T,%R S %F=$G(%F)
"RTN","XLFDT",30,0)
T2 S %T="."_$E($P(Y,".",2)_"000000",1,7) D @("F"_$S(%F<1:1,%F>7:1,1:+%F\1)_"^XLFDT1") Q %R
"RTN","XLFDT",31,0)
 ;
"RTN","XLFDT",32,0)
FMTHL7(%P1) ;Convert FM date/time to HL7 format
"RTN","XLFDT",33,0)
 N %T Q:'$L(%P1) "" S %T=$P(%P1,".",2),%P1=$P(%P1,".")
"RTN","XLFDT",34,0)
 I %T=24 S %P1=$$FMADD($P(%P1,"."),1),%T="0000"
"RTN","XLFDT",35,0)
 S:%P1>1 %P1=%P1+17000000
"RTN","XLFDT",36,0)
 I $L(%T) S %T=$S($L(%T)>4:$E(%T_"00",1,6),1:$E(%T_"0000",1,4))
"RTN","XLFDT",37,0)
 I $L(%T) S %P1=%P1_%T_$$TZ()
"RTN","XLFDT",38,0)
 Q %P1
"RTN","XLFDT",39,0)
 ;
"RTN","XLFDT",40,0)
HL7TFM(%P1,%P2) ;Convert HL7 D/T to FM.
"RTN","XLFDT",41,0)
 N %TZ,%SN,%U,%H,%M Q:'$L(%P1) "" S %P2=$G(%P2)
"RTN","XLFDT",42,0)
 F %SN="+","-" I %P1[%SN D  Q
"RTN","XLFDT",43,0)
 . S %TZ=$P(%P1,%SN,2),%P1=$P(%P1,%SN) I %TZ'?4N S %TZ="" Q
"RTN","XLFDT",44,0)
 . S %TZ=%SN_%TZ
"RTN","XLFDT",45,0)
 . Q
"RTN","XLFDT",46,0)
 Q:%P1'?4.14N ""
"RTN","XLFDT",47,0)
 S %P1=$S(%P1<10000:%P1/10000,%P1>99999999:$E(%P1,1,8)-17000000_"."_$E(%P1,9,14),1:%P1-1700000)
"RTN","XLFDT",48,0)
 I %P1[".",+$P(%P1,".",2)=0 S %P1=$$FMADD(%P1,-1)_".24"
"RTN","XLFDT",49,0)
 I (%P2["U")!(%P2["L"),%P1["." D  ;Build UCT from data
"RTN","XLFDT",50,0)
 . S %=$TR(%TZ,"+-","-+"),%H=$E(%,1,3),%M=$E(%,1)_$E(%,4,5) ;Reverse the sign
"RTN","XLFDT",51,0)
 . S %P1=$$FMADD(%P1,,%H,%M) Q
"RTN","XLFDT",52,0)
 I %P2["L",%P1["." D  ;Build local from UCT
"RTN","XLFDT",53,0)
 . S %=$$TZ(),%H=$E(%,1,3),%M=$E(%,1)_$E(%,4,5)
"RTN","XLFDT",54,0)
 . S %P1=$$FMADD(%P1,,%H,%M) Q
"RTN","XLFDT",55,0)
 Q %P1
"RTN","XLFDT",56,0)
 ;
"RTN","XLFDT",57,0)
DOW(X,Y) ;Day of Week
"RTN","XLFDT",58,0)
 N %Y,%M,%D,%H,%T D H I $G(Y) Q %Y
"RTN","XLFDT",59,0)
 Q $P("Sun^Mon^Tues^Wednes^Thurs^Fri^Satur","^",%Y+1)_"day"
"RTN","XLFDT",60,0)
 ;
"RTN","XLFDT",61,0)
FMDIFF(X1,X2,X3) ;FM diff in two dates in days if x3=1 seconds if x3=2.
"RTN","XLFDT",62,0)
 N %H,%Y,X S:'$D(X3) X3=1 S X=X1 D H S X1=+%H,X1(1)=$P(%H,",",2),X=X2 D H
"RTN","XLFDT",63,0)
D2 S X=(X1-%H) S:X3>1 X=X*86400+(X1(1)-$P(%H,",",2))
"RTN","XLFDT",64,0)
 I X3=3 S %=X,X="" S:%'<86400 X=(%\86400) S:%#86400 X=X_" "_(%#86400\3600)_":"_$E(%#3600\60+100,2,3)_":"_$E(%#60+100,2,3)
"RTN","XLFDT",65,0)
 Q X
"RTN","XLFDT",66,0)
 ;
"RTN","XLFDT",67,0)
HDIFF(X1,X2,X3) ;$H diff in two dates, X3 same as FMDIFF.
"RTN","XLFDT",68,0)
 N X,%H,%T S:'$D(X3) X3=1 S X1(1)=$P(X1,",",2),X1=+X1,%H=X2
"RTN","XLFDT",69,0)
 G D2
"RTN","XLFDT",70,0)
 ;
"RTN","XLFDT",71,0)
HADD(X,D,H,M,S) ;Add to $H date
"RTN","XLFDT",72,0)
 N %H,%T S %H=+X,%T=$P(X,",",2) D A2 Q %H_","_%T
"RTN","XLFDT",73,0)
A2 S %H=%H+$G(D),%T=%T+($G(H)*3600)+($G(M)*60)+$G(S)
"RTN","XLFDT",74,0)
 S:%T>86400 %H=%H+(%T\86400),%T=%T#86400 S:%T<0 %H=%H+(%T\86400)-1,%T=%T#86400
"RTN","XLFDT",75,0)
 Q
"RTN","XLFDT",76,0)
 ;
"RTN","XLFDT",77,0)
FMADD(X,D,H,M,S) ;Add to FM date
"RTN","XLFDT",78,0)
 N %H,%T Q:X<1 ""
"RTN","XLFDT",79,0)
 S %H=$$FMTH(X,0),%T=$P(%H,",",2) D A2 Q $$HTFM(%H_","_%T)
"RTN","XLFDT",80,0)
 ;
"RTN","XLFDT",81,0)
NOW() ;Current Date/time in FM.
"RTN","XLFDT",82,0)
 Q $$HTFM($H)
"RTN","XLFDT",83,0)
 ;
"RTN","XLFDT",84,0)
DT() ;Current Date in FM.
"RTN","XLFDT",85,0)
 Q $$HTFM($H)\1
"RTN","XLFDT",86,0)
 ;
"RTN","XLFDT",87,0)
SCH(SCH,LTM,FF) ;Find the next D/T given a schedule, start time.
"RTN","XLFDT",88,0)
 Q $$DECODE^XLFDT2
"RTN","XLFDT",89,0)
 ;
"RTN","XLFDT",90,0)
WITHIN(XLSCH,XLD) ;See if D/T is within schedule
"RTN","XLFDT",91,0)
 G WITHIN^XLFDT4
"RTN","XLFDT",92,0)
 ;
"RTN","XLFDT",93,0)
SEC(%) ;Convert $H to seconds.
"RTN","XLFDT",94,0)
 I %?7.N.".".N S %=$$FMTH(%) ;Check for FM date
"RTN","XLFDT",95,0)
 Q 86400*%+$P(%,",",2)
"RTN","XLFDT",96,0)
%H(%) ;Covert from seconds to $H
"RTN","XLFDT",97,0)
 Q (%\86400)_","_(%#86400)
"RTN","XLFDT",98,0)
 ;
"RTN","XLFDT",99,0)
TZ() ;Return Time Zone from Mailman parameter file
"RTN","XLFDT",100,0)
 N %T,%S
"RTN","XLFDT",101,0)
 S %T=$P($G(^XMB(4.4,+$P($G(^XMB(1,1,0)),"^",2),0)),"^",3),%S=$S(%T["-":"-",1:"+"),%T=$TR(%T,"-+")
"RTN","XLFDT",102,0)
 Q %S_$E(100+%T,2,3)_$S(%T[".5":"30",1:"00")
"VER")
8.0^22.0
**END**
**END**