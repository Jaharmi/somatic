FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Grab the VM to clone     � 	 	 *   G r a b   t h e   V M   t o   c l o n e   
  
 l     ����  r         4     �� 
�� 
alis  l    ����  b        l   	 ����  I   	��  
�� .earsffdralis        afdr  m    ��
�� afdrcusr  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m   	 
   �   H D o c u m e n t s : V i r t u a l   M a c h i n e s . l o c a l i z e d��  ��    o      ���� 0 vmalias vmAlias��  ��        l     ����  r         l    ����  I   ���� 
�� .sysostdfalis    ��� null��    ��   !
�� 
prmp   m     " " � # # ( C h o o s e   a   V M   t o   C l o n e ! �� $ %
�� 
dflc $ o    ���� 0 vmalias vmAlias % �� & '
�� 
ftyp & J     ( (  )�� ) m     * * � + + * c o m . v m w a r e . v m - p a c k a g e��   ' �� ,��
�� 
lfiv , m    ��
�� boovfals��  ��  ��    o      ���� 0 
selectedvm 
selectedVm��  ��     - . - l  ! , /���� / I  ! ,�� 0��
�� .ascrcmnt****      � **** 0 b   ! ( 1 2 1 m   ! $ 3 3 � 4 4 * P i c k e d   s o u r c e   V M   a t :   2 l  $ ' 5���� 5 c   $ ' 6 7 6 o   $ %���� 0 
selectedvm 
selectedVm 7 m   % &��
�� 
ctxt��  ��  ��  ��  ��   .  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   <   Grab the simple VM name    = � > > 0   G r a b   t h e   s i m p l e   V M   n a m e ;  ? @ ? l  - 9 A���� A r   - 9 B C B I   - 5�� D���� "0 getsimplevmname getSimpleVMName D  E�� E c   . 1 F G F o   . /���� 0 
selectedvm 
selectedVm G m   / 0��
�� 
ctxt��  ��   C o      ���� 0 vmname vmName��  ��   @  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L   Select the new VM path    M � N N .   S e l e c t   t h e   n e w   V M   p a t h K  O P O l  : ] Q���� Q r   : ] R S R l  : Y T���� T b   : Y U V U l  : U W���� W c   : U X Y X l  : S Z���� Z I  : S���� [
�� .sysonwflfile    ��� null��   [ �� \ ]
�� 
prmt \ m   > A ^ ^ � _ _ \ S e l e c t   t h e   l o c a t i o n   a n d   n a m e   f o r   t h e   c l o n e d   V M ] �� ` a
�� 
dfnm ` l  D K b���� b b   D K c d c m   D G e e � f f  C l o n e d - d o   G J���� 0 vmname vmName��  ��   a �� g��
�� 
dflc g o   L M���� 0 vmalias vmAlias��  ��  ��   Y m   S T��
�� 
ctxt��  ��   V m   U X h h � i i  . v m w a r e v m :��  ��   S o      ���� 0 newvm newVM��  ��   P  j k j l  ^ k l���� l I  ^ k�� m��
�� .ascrcmnt****      � **** m b   ^ g n o n m   ^ a p p � q q : P i c k e d   t a r g e t   f o r   n e w   V M   a s :   o l  a f r���� r c   a f s t s o   a d���� 0 newvm newVM t m   d e��
�� 
ctxt��  ��  ��  ��  ��   k  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y   Full Clone or Linked?    z � { { ,   F u l l   C l o n e   o r   L i n k e d ? x  | } | l  l � ~���� ~ I  l ���  �
�� .sysodlogaskr        TEXT  b   l w � � � b   l s � � � m   l o � � � � � z D o   y o u   w a n t   t o   p e r f o r m   a   f u l l   c l o n e   o r   a   l i n k e d   c l o n e   o f   t h e   � o   o r���� 0 vmname vmName � m   s v � � � � �    V M ? � �� � �
�� 
btns � J   z � � �  � � � m   z } � � � � �  L i n k e d �  ��� � m   } � � � � � �  F u l l��   � �� ���
�� 
dflt � m   � ����� ��  ��  ��   }  � � � l  �J ����� � Z   �J � ��� � � =  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
bhit � l  � � ����� � 1   � ���
�� 
rslt��  ��  ��  ��   � m   � � � � � � �  L i n k e d � k   �� � �  � � � l  � ��� � ���   � ( " List snapshots to base image from    � � � � D   L i s t   s n a p s h o t s   t o   b a s e   i m a g e   f r o m �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � � " / A p p l i c a t i o n s / V M w a r e   F u s i o n . a p p / C o n t e n t s / L i b r a r y / v m r u n "   - T   w s   l i s t S n a p s h o t s   " � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 
selectedvm 
selectedVm��  ��   � m   � � � � � � �  "   |   t a i l   - n   + 2��  ��  ��   � o      ���� (0 snapshotlistoutput snapshotListOutput �  � � � r   � � � � � I   � ��� ����� 20 convertmultilinetoarray convertMultilineToArray �  ��� � o   � ����� (0 snapshotlistoutput snapshotListOutput��  ��   � o      ���� 0 snapshotnames snapshotNames �  � � � Z   � � � ����� � l  � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 snapshotnames snapshotNames � m   � �����  ��  ��   � k   � � � �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � �@ W o n ' t   c r e a t e   l i n k e d   c l o n e   o f   a   V M   w i t h   n o   s n a p s h o t .     P l e a s e   e i t h e r   c r e a t e   a   s n a p s h o t   t o   b a s e   t h e   l i n k e d   c l o n e   o f f   o f ,   o r   p e r f o r m   a   f u l l   c l o n e   o f   t h e   s e l e c t e d   V M��   �  �� � R   � ��~�} �
�~ .ascrerr ****      � ****�}   � �| ��{
�| 
errn � m   � ��z�z���{  �  ��  ��   �  � � � l  � ��y�x�w�y  �x  �w   �  � � � r   � � � � � l  � � ��v�u � I  � ��t � �
�t .gtqpchltns    @   @ ns   � o   � ��s�s 0 snapshotnames snapshotNames � �r � �
�r 
appr � m   � � � � � � �  S n a p s h o t s � �q ��p
�q 
prmp � m   � � � � � � � r S e l e c t   a   s n a p s h o t   t o   u s e   f o r   t h e   b a s e   o f   t h e   l i n k e d   c l o n e�p  �v  �u   � o      �o�o  0 snapshotchoice snapshotChoice �  � � � I  ��n ��m
�n .ascrcmnt****      � **** � b   �  � � � m   � � � � � � � * S n a p s h o t   c h o i c e   w a s :   � o   � ��l�l  0 snapshotchoice snapshotChoice�m   �  ��k � Z  � � ��j � � l 
 ��i�h � > 
 � � � m  �g
�g boovfals � o  	�f�f  0 snapshotchoice snapshotChoice�i  �h   � k  � � �  � � � l �e � ��e   � + % Copy the template VM to new location    � � � � J   C o p y   t h e   t e m p l a t e   V M   t o   n e w   l o c a t i o n �  � � � r   � � � I �d ��c
�d .sysorpthalis        TEXT � m   � � � � �  e m p t y . v m w a r e v m�c   � o      �b�b  0 pathtotemplate pathToTemplate �  � � � r  ' � � � I  #�a �`�a "0 getsimplevmname getSimpleVMName  �_ c   o  �^�^ 0 newvm newVM m  �]
�] 
ctxt�_  �`   � o      �\�\  0 newvmshortname newVMShortName �  O  (� k  .� 	
	 I .C�[�Z
�[ .ascrcmnt****      � **** b  .? b  .; b  .7 m  .1 � 8 C o p y i n g   e m p t y   t e m p l a t e   f r o m   l 16�Y�X c  16 o  14�W�W  0 pathtotemplate pathToTemplate m  45�V
�V 
ctxt�Y  �X   m  7: �    t o   l ;>�U�T c  ;> o  ;<�S�S 0 vmalias vmAlias m  <=�R
�R 
ctxt�U  �T  �Z  
  r  DS l DO �Q�P  I DO�O!"
�O .coreclon****      � ****! l DG#�N�M# o  DG�L�L  0 pathtotemplate pathToTemplate�N  �M  " �K$�J
�K 
insh$ o  JK�I�I 0 vmalias vmAlias�J  �Q  �P   o      �H�H 0 dupvm dupVM %&% r  T_'(' b  T[)*) o  TW�G�G  0 newvmshortname newVMShortName* m  WZ++ �,,  . v m w a r e v m( o      �F�F 0 	newvmname 	newVMName& -.- I `u�E/�D
�E .ascrcmnt****      � ****/ b  `q010 b  `m232 b  `i454 m  `c66 �77 * R e n a m i n g   t e m p l a t e   a t  5 l ch8�C�B8 c  ch9:9 o  cf�A�A 0 dupvm dupVM: m  fg�@
�@ 
ctxt�C  �B  3 m  il;; �<<    t o  1 o  mp�?�? 0 	newvmname 	newVMName�D  . =�>= r  v�>?> o  vy�=�= 0 	newvmname 	newVMName? l     @�<�;@ n      ABA 1  |��:
�: 
pnamB o  y|�9�9 0 dupvm dupVM�<  �;  �>   m  (+CC�                                                                                  MACS  alis    t  Macintosh HD               �yO�H+  ��P
Finder.app                                                     �`U��R        ����  	                CoreServices    �y�(      �͒    ��P��J��I  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   DED l ���8FG�8  F O I Fix up the names of the files and references to those names in the files   G �HH �   F i x   u p   t h e   n a m e s   o f   t h e   f i l e s   a n d   r e f e r e n c e s   t o   t h o s e   n a m e s   i n   t h e   f i l e sE IJI I  ���7K�6�7 0 fixupvmnames fixUpVMNamesK LML o  ���5�5 0 newvm newVMM N�4N m  ��OO �PP 
 e m p t y�4  �6  J QRQ l ���3ST�3  S !  Point to the snapshot disk   T �UU 6   P o i n t   t o   t h e   s n a p s h o t   d i s kR VWV r  ��XYX I  ���2Z�1�2 00 getpathforsnapshotdisk getPathForSnapshotDiskZ [\[ o  ���0�0 0 
selectedvm 
selectedVm\ ]�/] o  ���.�.  0 snapshotchoice snapshotChoice�/  �1  Y o      �-�- $0 snapshotdiskpath snapshotDiskPathW ^_^ I ���,`�+
�, .ascrcmnt****      � ****` b  ��aba m  ��cc �dd J F i x i n g   u p   V M D K   r e f e r e n c e   t o   p o i n t   t o  b o  ���*�* $0 snapshotdiskpath snapshotDiskPath�+  _ efe I ���)g�(
�) .sysoexecTEXT���     TEXTg b  ��hih b  ��jkj b  ��lml b  ��non b  ��pqp m  ��rr �ss . s e d   - i   ' '   ' s / ~ r e p l a c e ~ /q I  ���'t�&�' 0 replace_chars  t uvu o  ���%�% $0 snapshotdiskpath snapshotDiskPathv wxw m  ��yy �zz  /x {�${ m  ��|| �}}  \ /�$  �&  o m  ��~~ � 
 / g '   "m n  ����� 1  ���#
�# 
psxp� o  ���"�" 0 newvm newVMk o  ���!�!  0 newvmshortname newVMShortNamei m  ���� ��� 
 . v m x "�(  f ��� l ��� ���   �   Force VM snapshot   � ��� $   F o r c e   V M   s n a p s h o t� ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� � " / A p p l i c a t i o n s / V M w a r e   F u s i o n . a p p / C o n t e n t s / L i b r a r y / v m r u n "   - T   w s   s n a p s h o t   "� l ������ n  ����� 1  ���
� 
psxp� o  ���� 0 newvm newVM�  �  � m  ���� ���  "   i n i t i a l�  �  �j   � R  �����
� .ascrerr ****      � ****�  � ���
� 
errn� m  �������  �k  ��   � k  �J�� ��� l ������  � &   Full copy of VM to new location   � ��� @   F u l l   c o p y   o f   V M   t o   n e w   l o c a t i o n� ��� r  ���� I  ����� "0 getsimplevmname getSimpleVMName� ��� c  ����� o  ���� 0 newvm newVM� m  ���
� 
ctxt�  �  � o      ��  0 newvmshortname newVMShortName� ��� O  *��� k  )�� ��� r  ��� l ���� I �
��
�
 .coreclon****      � ****� l ��	�� o  �� 0 
selectedvm 
selectedVm�	  �  � ���
� 
insh� o  �� 0 vmalias vmAlias�  �  �  � o      �� 0 dupvm dupVM� ��� r  )��� b  !��� o  ��  0 newvmshortname newVMShortName� m   �� ���  . v m w a r e v m� l     �� ��� n      ��� 1  $(��
�� 
pnam� o  !$���� 0 dupvm dupVM�   ��  �  � m  	���                                                                                  MACS  alis    t  Macintosh HD               �yO�H+  ��P
Finder.app                                                     �`U��R        ����  	                CoreServices    �y�(      �͒    ��P��J��I  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ++��������  ��  ��  � ��� l ++������  � " Delete the vmx.lck directory   � ��� 8 D e l e t e   t h e   v m x . l c k   d i r e c t o r y� ��� I +>�����
�� .sysoexecTEXT���     TEXT� b  +:��� b  +6��� m  +.�� ���  r m   - r f   "� n  .5��� 1  15��
�� 
psxp� o  .1���� 0 newvm newVM� m  69�� ���  " * . v m x . l c k��  � ���� I  ?J������� 0 fixupvmnames fixUpVMNames� ��� o  @C���� 0 newvm newVM� ���� o  CF���� 0 vmname vmName��  ��  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ������  � N H Fix up all the file names, and replace names within files in VM package   � ��� �   F i x   u p   a l l   t h e   f i l e   n a m e s ,   a n d   r e p l a c e   n a m e s   w i t h i n   f i l e s   i n   V M   p a c k a g e� ��� i     ��� I      ������� 0 fixupvmnames fixUpVMNames� ��� o      ���� 0 locationalias locationAlias� ���� o      ���� 0 originalname originalName��  ��  � k     ��� ��� Z    ������� >    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 locationalias locationAlias� m    �� ���  t e x t� r    ��� c    ��� o    	���� 0 locationalias locationAlias� m   	 
��
�� 
ctxt� o      ���� 0 locationalias locationAlias��  ��  � ��� O    ��� r    ��� 4    ���
�� 
alis� l   ������ o    ���� 0 locationalias locationAlias��  ��  � o      ���� 0 locationalias locationAlias� m    ���                                                                                  sevs  alis    �  Macintosh HD               �yO�H+  ��PSystem Events.app                                              ����Ɖ        ����  	                CoreServices    �y�(      ���    ��P��J��I  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � � � r    # l   !���� n    ! 2    !��
�� 
file o    ���� 0 locationalias locationAlias��  ��   o      ���� 0 filelist fileList   r   $ .	 I   $ ,��
���� "0 getsimplevmname getSimpleVMName
 �� n   % ( 1   & (��
�� 
ppth o   % &���� 0 locationalias locationAlias��  ��  	 o      ���� 0 simplevmname simpleVMName  l  / /����    
 Fix files    �    F i x   f i l e s  X   / ��� k   ? �  r   ? D n   ? B 1   @ B��
�� 
pnam o   ? @���� 0 afile aFile o      ���� 0 	afilename 	aFileName  r   E M !  I   E K��"���� &0 reliableextension reliableExtension" #��# o   F G���� 0 	afilename 	aFileName��  ��  ! o      ���� 0 extn   $��$ Z   N �%&����% H   N V'' E   N U()( J   N S** +,+ m   N O-- �..  l o g, /0/ m   O P11 �22  v m d k0 3��3 m   P Q44 �55  p n g��  ) o   S T���� 0 extn  & k   Y �66 787 I  Y ~��9��
�� .sysoexecTEXT���     TEXT9 b   Y z:;: b   Y v<=< b   Y t>?> b   Y p@A@ b   Y nBCB b   Y jDED b   Y hFGF b   Y dHIH m   Y \JJ �KK  f i n d   "I l  \ cL����L n   \ cMNM 1   _ c��
�� 
psxpN l  \ _O����O c   \ _PQP o   \ ]���� 0 locationalias locationAliasQ m   ] ^��
�� 
alis��  ��  ��  ��  G m   d gRR �SS � "   - t y p e   f   - n o t   - n a m e   " * . l o g "   - a   - n o t   - n a m e   " * . v m d k "   - a   - n o t   - n a m e   " * . p n g "   - e x e c   s e d   - i   ' '   ' s /E o   h i���� 0 	afilename 	aFileNameC m   j mTT �UU  /A o   n o���� 0 simplevmname simpleVMName? m   p sVV �WW  .= o   t u���� 0 extn  ; m   v yXX �YY  / g '   { }   \ ;��  8 Z��Z r    �[\[ b    �]^] b    �_`_ o    ����� 0 simplevmname simpleVMName` m   � �aa �bb  .^ o   � ����� 0 extn  \ n      cdc 1   � ���
�� 
pnamd o   � ����� 0 afile aFile��  ��  ��  ��  �� 0 afile aFile o   2 3���� 0 filelist fileList efe l  � ���gh��  g  
 Fix nvram   h �ii    F i x   n v r a mf jkj I  � ���l��
�� .sysoexecTEXT���     TEXTl b   � �mnm b   � �opo b   � �qrq b   � �sts b   � �uvu b   � �wxw m   � �yy �zz  s e d   - i   ' '   ' s /x o   � ����� 0 originalname originalNamev m   � �{{ �||  . n v r a m /t o   � ����� 0 simplevmname simpleVMNamer m   � �}} �~~  . n v r a m / g '   "p l  � ����� n   � ���� 1   � ���
�� 
psxp� l  � ������� c   � ���� o   � ����� 0 locationalias locationAlias� m   � ���
�� 
alis��  ��  ��  ��  n m   � ��� ���  " * . v m x��  k ��� l  � �������  �   Fix displayname   � ���     F i x   d i s p l a y n a m e� ���� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  s e d   - i   ' '   ' s /� o   � ����� 0 originalname originalName� m   � ��� ���  /� o   � ����� 0 simplevmname simpleVMName� m   � ��� ��� 
 / g '   "� l  � ������� n   � ���� 1   � ���
�� 
psxp� l  � ������� c   � ���� o   � ����� 0 locationalias locationAlias� m   � ���
�� 
alis��  ��  ��  ��  � m   � ��� ���  " * . v m x��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Get simple name of VM   � ��� ,   G e t   s i m p l e   n a m e   o f   V M� ��� i    ��� I      ������� "0 getsimplevmname getSimpleVMName� ���� o      ���� 0 vmalias vmAlias��  ��  � k     �� ��� r     ��� n     ��� 4  	 ���
�� 
citm� m   
 ���� � l    	������ n     	��� 1    	��
�� 
rvse� l    ������ I     ������� 	0 split  � ��� o    ���� 0 vmalias vmAlias� ���� m    �� ���  :��  ��  ��  ��  ��  ��  � o      ���� 0 
vmfullname 
vmFullName� ���� L    �� l   ���~� n    ��� 7  �}��
�} 
ctxt� m    �|�| � m    �{�{��� o    �z�z 0 
vmfullname 
vmFullName�  �~  ��  � ��� l     �y�x�w�y  �x  �w  � ��� i    ��� I      �v��u�v 20 convertmultilinetoarray convertMultilineToArray� ��t� o      �s�s "0 multilinestring multiLineString�t  �u  � L     �� l    ��r�q� I     �p��o�p 	0 split  � ��� o    �n�n "0 multilinestring multiLineString� ��m� m    �� ���  
�m  �o  �r  �q  � ��� l     �l�k�j�l  �k  �j  � ��� i    ��� I      �i��h�i 00 getpathforsnapshotdisk getPathForSnapshotDisk� ��� o      �g�g 0 vmalias vmAlias� ��f� o      �e�e 0 snapshotname snapshotName�f  �h  � k     R�� ��� O     +��� k    *�� ��� r    ��� 4    
�d�
�d 
alis� l   	��c�b� c    	��� o    �a�a 0 vmalias vmAlias� m    �`
�` 
ctxt�c  �b  � o      �_�_ 0 vmalias vmAlias� ��� r    ��� n    ��� 4   �^�
�^ 
file� m    �]�] � l   ��\�[� 6   ��� n       2    �Z
�Z 
file o    �Y�Y 0 vmalias vmAlias� =    1    �X
�X 
extn m     �  v m s d�\  �[  � o      �W�W 0 vmsdfile vmsdFile�  r    $	 l   "
�V�U
 n    " 1     "�T
�T 
posx o     �S�S 0 vmsdfile vmsdFile�V  �U  	 o      �R�R 0 vmsdpath vmsdPath �Q r   % * n   % ( 1   & (�P
�P 
posx o   % &�O�O 0 vmalias vmAlias o      �N�N 0 vmpath vmPath�Q  � m     �                                                                                  sevs  alis    �  Macintosh HD               �yO�H+  ��PSystem Events.app                                              ����Ɖ        ����  	                CoreServices    �y�(      ���    ��P��J��I  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  r   , ; I  , 9�M�L
�M .sysoexecTEXT���     TEXT b   , 5 b   , 3 b   , 1 b   , / m   , -   �!! T [ [   ` g r e p   " s n a p s h o t [ 0 - 9 ] * \ . d i s p l a y N a m e   =   \ " o   - .�K�K 0 snapshotname snapshotName m   / 0"" �## 
 \ " "   " o   1 2�J�J 0 vmsdpath vmsdPath m   3 4$$ �%% f " `   = ~   s n a p s h o t ( [ 0 - 9 ] * ) .   ] ] ;   e c h o   $ { B A S H _ R E M A T C H [ 1 ] }�L   o      �I�I 0 
snapshotid 
snapshotId &'& r   < K()( I  < I�H*�G
�H .sysoexecTEXT���     TEXT* b   < E+,+ b   < C-.- b   < A/0/ b   < ?121 m   < =33 �44 $ [ [   ` g r e p   " s n a p s h o t2 o   = >�F�F 0 
snapshotid 
snapshotId0 m   ? @55 �66 ( \ . d i s k 0 \ . f i l e N a m e "   ". o   A B�E�E 0 vmsdpath vmsdPath, m   C D77 �88 \ " `   = ~   \ " ( [ ^ \ " ] * ) \ "   ] ] ;   e c h o   $ { B A S H _ R E M A T C H [ 1 ] }�G  ) o      �D�D  0 simplediskname simpleDiskName' 9�C9 L   L R:: b   L Q;<; b   L O=>= o   L M�B�B 0 vmpath vmPath> m   M N?? �@@  /< o   O P�A�A  0 simplediskname simpleDiskName�C  � ABA l     �@�?�>�@  �?  �>  B CDC i    EFE I      �=G�<�= 0 replace_chars  G HIH o      �;�; 0 	this_text  I JKJ o      �:�: 0 search_string  K L�9L o      �8�8 0 replacement_string  �9  �<  F k     &MM NON r     PQP n    RSR 1    �7
�7 
txdlS 1     �6
�6 
ascrQ o      �5�5 0 
old_delims  O TUT r    VWV l   X�4�3X o    �2�2 0 search_string  �4  �3  W n     YZY 1    
�1
�1 
txdlZ 1    �0
�0 
ascrU [\[ r    ]^] n    _`_ 2    �/
�/ 
citm` o    �.�. 0 	this_text  ^ l     a�-�,a o      �+�+ 0 	item_list  �-  �,  \ bcb r    ded l   f�*�)f o    �(�( 0 replacement_string  �*  �)  e n     ghg 1    �'
�' 
txdlh 1    �&
�& 
ascrc iji r    klk c    mnm l   o�%�$o o    �#�# 0 	item_list  �%  �$  n m    �"
�" 
TEXTl o      �!�! 0 	this_text  j pqp r    #rsr o    � �  0 
old_delims  s n     tut 1     "�
� 
txdlu 1     �
� 
ascrq v�v L   $ &ww o   $ %�� 0 	this_text  �  D xyx l     ����  �  �  y z{z i    |}| I      �~�� &0 reliableextension reliableExtension~ � o      �� 0 filename fileName�  �  } L     �� I     ���� 0 join  � ��� n    
��� 1    
�
� 
rest� l   ���� I    ���� 	0 split  � ��� o    �� 0 filename fileName� ��� m    �� ���  .�  �  �  �  � ��� m   
 �� ���  .�  �  { ��� l     �
�	��
  �	  �  � ��� i    ��� I      ���� 	0 split  � ��� o      �� 0 datastr dataStr� ��� o      �� 0 	delimiter  �  �  � k     &�� ��� I    ���
� .ascrcmnt****      � ****� b     ��� b     ��� b     ��� m     �� ���  s p l i t :  � o    � �  0 datastr dataStr� m    �� ���  ,  � o    ���� 0 	delimiter  �  � ��� r    ��� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� o      ���� 0 
old_delims  � ��� r    ��� o    ���� 0 	delimiter  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� l   ������ n    ��� 2    ��
�� 
citm� o    ���� 0 datastr dataStr��  ��  � o      ���� 0 
returnlist 
returnList� ��� r    #��� o    ���� 0 
old_delims  � n     ��� 1     "��
�� 
txdl� 1     ��
�� 
ascr� ���� L   $ &�� o   $ %���� 0 
returnlist 
returnList��  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 join  � ��� o      ���� 0 listval listVal� ���� o      ���� 0 	delimiter  ��  ��  � k     �� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 prevdelimiter prevDelimiter� ��� r    ��� o    ���� 0 	delimiter  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 listval listVal� m    ��
�� 
TEXT� o      ���� 0 retval retVal� ��� r    ��� o    ���� 0 prevdelimiter prevDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 retval retVal��  ��       &��������������������������������������������������������  � $�������������������������������������������������������������������������� 0 fixupvmnames fixUpVMNames�� "0 getsimplevmname getSimpleVMName�� 20 convertmultilinetoarray convertMultilineToArray�� 00 getpathforsnapshotdisk getPathForSnapshotDisk�� 0 replace_chars  �� &0 reliableextension reliableExtension�� 	0 split  �� 0 join  
�� .aevtoappnull  �   � ****�� 0 vmalias vmAlias�� 0 
selectedvm 
selectedVm�� 0 vmname vmName�� 0 newvm newVM�� (0 snapshotlistoutput snapshotListOutput�� 0 snapshotnames snapshotNames��  0 snapshotchoice snapshotChoice��  0 pathtotemplate pathToTemplate��  0 newvmshortname newVMShortName�� 0 dupvm dupVM�� 0 	newvmname 	newVMName�� $0 snapshotdiskpath snapshotDiskPath��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ������������� 0 fixupvmnames fixUpVMNames�� ����� �  ������ 0 locationalias locationAlias�� 0 originalname originalName��  � ���������������� 0 locationalias locationAlias�� 0 originalname originalName�� 0 filelist fileList�� 0 simplevmname simpleVMName�� 0 afile aFile�� 0 	afilename 	aFileName�� 0 extn  �  ������������������������-14J��RTVX��ay{}�����
�� 
pcls
�� 
ctxt
�� 
alis
�� 
file
�� 
ppth�� "0 getsimplevmname getSimpleVMName
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� &0 reliableextension reliableExtension
�� 
psxp
�� .sysoexecTEXT���     TEXT�� Ԡ�,� 
��&E�Y hO� *�/E�UO��-E�O*��,k+ E�O c�[��l 
kh ��,E�O*�k+ E�O���mv� 6a ��&a ,%a %�%a %�%a %�%a %j O�a %�%��,FY h[OY��Oa �%a %�%a %��&a ,%a %j Oa �%a %�%a %��&a ,%a %j � ������� ���� "0 getsimplevmname getSimpleVMName�� ����   ���� 0 vmalias vmAlias��    ������ 0 vmalias vmAlias�� 0 
vmfullname 
vmFullName �����~�}�|�� 	0 split  
� 
rvse
�~ 
citm
�} 
ctxt�|���� *��l+ �,�l/E�O�[�\[Zk\Z�2E� �{��z�y�x�{ 20 convertmultilinetoarray convertMultilineToArray�z �w�w   �v�v "0 multilinestring multiLineString�y   �u�u "0 multilinestring multiLineString ��t�t 	0 split  �x 	*��l+ � �s��r�q�p�s 00 getpathforsnapshotdisk getPathForSnapshotDisk�r �o�o   �n�m�n 0 vmalias vmAlias�m 0 snapshotname snapshotName�q   �l�k�j�i�h�g�f�l 0 vmalias vmAlias�k 0 snapshotname snapshotName�j 0 vmsdfile vmsdFile�i 0 vmsdpath vmsdPath�h 0 vmpath vmPath�g 0 
snapshotid 
snapshotId�f  0 simplediskname simpleDiskName �e�d�c	�b�a "$�`357?
�e 
alis
�d 
ctxt
�c 
file	  
�b 
extn
�a 
posx
�` .sysoexecTEXT���     TEXT�p S� (*��&/E�O��-�[�,\Z�81�k/E�O��,E�O��,E�UO�%�%�%�%j E�O�%�%�%�%j E�O��%�%� �_F�^�]
�\�_ 0 replace_chars  �^ �[�[   �Z�Y�X�Z 0 	this_text  �Y 0 search_string  �X 0 replacement_string  �]  
 �W�V�U�T�S�W 0 	this_text  �V 0 search_string  �U 0 replacement_string  �T 0 
old_delims  �S 0 	item_list   �R�Q�P�O
�R 
ascr
�Q 
txdl
�P 
citm
�O 
TEXT�\ '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� �N}�M�L�K�N &0 reliableextension reliableExtension�M �J�J   �I�I 0 filename fileName�L   �H�H 0 filename fileName ��G�F��E�G 	0 split  
�F 
rest�E 0 join  �K **��l+ �,�l+ � �D��C�B�A�D 	0 split  �C �@�@   �?�>�? 0 datastr dataStr�> 0 	delimiter  �B   �=�<�;�:�= 0 datastr dataStr�< 0 	delimiter  �; 0 
old_delims  �: 0 
returnlist 
returnList ���9�8�7�6
�9 .ascrcmnt****      � ****
�8 
ascr
�7 
txdl
�6 
citm�A '�%�%�%j O��,E�O���,FO��-E�O���,FO�� �5��4�3�2�5 0 join  �4 �1�1   �0�/�0 0 listval listVal�/ 0 	delimiter  �3   �.�-�,�+�. 0 listval listVal�- 0 	delimiter  �, 0 prevdelimiter prevDelimiter�+ 0 retval retVal �*�)�(
�* 
ascr
�) 
txdl
�( 
TEXT�2 ��,E�O���,FO��&E�O���,FO�� �'�&�%�$
�' .aevtoappnull  �   � **** k    J  
    -  ?  O  j  |    ��#�#  �&  �%     Y�"�!� �� �� "�� *���� 3���� ^� e�� h� p � �� � ����
�	� � �� ������ ��� ���� � ����� � �������C������+��6;��O������cry|��~������
�" 
alis
�! afdrcusr
�  
rtyp
� 
ctxt
� .earsffdralis        afdr� 0 vmalias vmAlias
� 
prmp
� 
dflc
� 
ftyp
� 
lfiv� 
� .sysostdfalis    ��� null� 0 
selectedvm 
selectedVm
� .ascrcmnt****      � ****� "0 getsimplevmname getSimpleVMName� 0 vmname vmName
� 
prmt
� 
dfnm� 
� .sysonwflfile    ��� null� 0 newvm newVM
� 
btns
� 
dflt� 
�
 .sysodlogaskr        TEXT
�	 
rslt
� 
bhit
� 
psxp
� .sysoexecTEXT���     TEXT� (0 snapshotlistoutput snapshotListOutput� 20 convertmultilinetoarray convertMultilineToArray� 0 snapshotnames snapshotNames
� 
leng
� .sysodisAaleR        TEXT
�  
errn����
�� 
appr
�� .gtqpchltns    @   @ ns  ��  0 snapshotchoice snapshotChoice
�� .sysorpthalis        TEXT��  0 pathtotemplate pathToTemplate��  0 newvmshortname newVMShortName
�� 
insh
�� .coreclon****      � ****�� 0 dupvm dupVM�� 0 	newvmname 	newVMName
�� 
pnam�� 0 fixupvmnames fixUpVMNames�� 00 getpathforsnapshotdisk getPathForSnapshotDisk�� $0 snapshotdiskpath snapshotDiskPath�� 0 replace_chars  �$K*����l �%/E�O*������kv�f� E�Oa ��&%j O*��&k+ E` O*a a a a _ %��a  �&a %E` Oa _ �&%j Oa _ %a %a a  a !lva "la # $O_ %a &,a ' ^a (�a ),%a *%j +E` ,O*_ ,k+ -E` .O_ .a /,j  a 0j 1O)a 2a 3lhY hO_ .a 4a 5�a 6a # 7E` 8Oa 9_ 8%j Of_ 8 �a :j ;E` <O*_ �&k+ E` =Oa > Ua ?_ <�&%a @%��&%j O_ <a A�l BE` CO_ =a D%E` EOa F_ C�&%a G%_ E%j O_ E_ Ca H,FUO*_ a Il+ JO*�_ 8l+ KE` LOa M_ L%j Oa N*_ La Oa Pm+ Q%a R%_ a ),%_ =%a S%j +Oa T_ a ),%a U%j +Y )a 2a 3lhY U*_ �&k+ E` =Oa > �a A�l BE` CO_ =a V%_ Ca H,FUOa W_ a ),%a X%j +O*_ _ l+ J��alis    �  Macintosh HD               �yO�H+   sVirtual Machines.localized                                      �L��R        ����  	                	Documents     �y�(      �C�     s H  ��  FMacintosh HD:Users: cdelashmutt: Documents: Virtual Machines.localized  6  V i r t u a l   M a c h i n e s . l o c a l i z e d    M a c i n t o s h   H D  6Users/cdelashmutt/Documents/Virtual Machines.localized  /    ��  �halis    d  Macintosh HD               �yO�H+   �LVMware ESXi 6.vmwarevm                                         ���ZC�        ����  I                 �y�(      �Z�4    .  V M w a r e   E S X i   6 . v m w a r e v m    M a c i n t o s h   H D  MUsers/cdelashmutt/Documents/Virtual Machines.localized/VMware ESXi 6.vmwarevm   /    ��      � �!!  V M w a r e   E S X i   6� �"" � M a c i n t o s h   H D : U s e r s : c d e l a s h m u t t : D o c u m e n t s : V i r t u a l   M a c h i n e s . l o c a l i z e d : C l o n e d - V M w a r e   E S X i   6 . v m w a r e v m :� �##  S n a p s h o t� ��$�� $  %������������������������������% �&&  S n a p s h o t��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��'�� '  (( �))  S n a p s h o t��alis    �  Macintosh HD               �yO�H+  �ۏempty.vmwarevm                                                 �ۑ�h��        ����  	                	Resources     �y�(      �h��    �ۏ�ۋ�ۊ��� t H  ��  _Macintosh HD:Users: cdelashmutt: git: somatic: Somatic.app: Contents: Resources: empty.vmwarevm     e m p t y . v m w a r e v m    M a c i n t o s h   H D  KUsers/cdelashmutt/git/somatic/Somatic.app/Contents/Resources/empty.vmwarevm   /    ��  � �** ( C l o n e d - V M w a r e   E S X i   6� ++ ,��-, .��/. 0��10 2��32 4��54 C��
�� 
sdsk
�� 
cfol5 �66 
 U s e r s
�� 
cfol3 �77  c d e l a s h m u t t
�� 
cfol1 �88  D o c u m e n t s
�� 
cfol/ �99 4 V i r t u a l   M a c h i n e s . l o c a l i z e d
�� 
docf- �::  e m p t y . v m w a r e v m� �;; : C l o n e d - V M w a r e   E S X i   6 . v m w a r e v m� �<< � / U s e r s / c d e l a s h m u t t / D o c u m e n t s / V i r t u a l   M a c h i n e s . l o c a l i z e d / V M w a r e   E S X i   6 . v m w a r e v m / V i r t u a l   D i s k . v m d k��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ