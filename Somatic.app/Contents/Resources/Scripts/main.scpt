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
dflt � m   � ����� ��  ��  ��   }  � � � l  �M ����� � Z   �M � ��� � � =  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
bhit � l  � � ����� � 1   � ���
�� 
rslt��  ��  ��  ��   � m   � � � � � � �  L i n k e d � k   �� � �  � � � l  � ��� � ���   � ( " List snapshots to base image from    � � � � D   L i s t   s n a p s h o t s   t o   b a s e   i m a g e   f r o m �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � � " / A p p l i c a t i o n s / V M w a r e   F u s i o n . a p p / C o n t e n t s / L i b r a r y / v m r u n "   - T   w s   l i s t S n a p s h o t s   " � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 
selectedvm 
selectedVm��  ��   � m   � � � � � � � X "   |   t a i l   - n   + 2 |   t r   - s   ' 
 '   ' 	 '   |   s e d   ' s # . $ # # '��  ��  ��   � o      ���� (0 snapshotlistoutput snapshotListOutput �  � � � r   � � � � � I   � ��� ����� 	0 split   �  � � � o   � ����� (0 snapshotlistoutput snapshotListOutput �  ��� � m   � � � � � � �  	��  ��   � o      ���� 0 snapshotnames snapshotNames �  � � � Z   � � � ����� � l  � � ����� � =  � � � � � n   � � � � � 1   � ���
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
prmp � m   � � � � � � � r S e l e c t   a   s n a p s h o t   t o   u s e   f o r   t h e   b a s e   o f   t h e   l i n k e d   c l o n e�p  �v  �u   � o      �o�o  0 snapshotchoice snapshotChoice �  � � � I  ��n ��m
�n .ascrcmnt****      � **** � b   � � � � m   � � � � � � � * S n a p s h o t   c h o i c e   w a s :   � o   ��l�l  0 snapshotchoice snapshotChoice�m   �  ��k � Z  � � ��j � � l  ��i�h � >  � � � m  	�g
�g boovfals � o  	�f�f  0 snapshotchoice snapshotChoice�i  �h   � k  � � �  � � � l �e � ��e   � + % Copy the template VM to new location    � � � � J   C o p y   t h e   t e m p l a t e   V M   t o   n e w   l o c a t i o n �  � � � r   � � � I �d ��c
�d .sysorpthalis        TEXT � m   � � � � �  e m p t y . v m w a r e v m�c   � o      �b�b  0 pathtotemplate pathToTemplate �    r  * I  &�a�`�a "0 getsimplevmname getSimpleVMName �_ c  " o   �^�^ 0 newvm newVM m   !�]
�] 
ctxt�_  �`   o      �\�\  0 newvmshortname newVMShortName 	 O  +�

 k  1�  I 1F�[�Z
�[ .ascrcmnt****      � **** b  1B b  1> b  1: m  14 � 8 C o p y i n g   e m p t y   t e m p l a t e   f r o m   l 49�Y�X c  49 o  47�W�W  0 pathtotemplate pathToTemplate m  78�V
�V 
ctxt�Y  �X   m  := �    t o   l >A�U�T c  >A o  >?�S�S 0 vmalias vmAlias m  ?@�R
�R 
ctxt�U  �T  �Z    !  r  GV"#" l GR$�Q�P$ I GR�O%&
�O .coreclon****      � ****% l GJ'�N�M' o  GJ�L�L  0 pathtotemplate pathToTemplate�N  �M  & �K(�J
�K 
insh( o  MN�I�I 0 vmalias vmAlias�J  �Q  �P  # o      �H�H 0 dupvm dupVM! )*) r  Wb+,+ b  W^-.- o  WZ�G�G  0 newvmshortname newVMShortName. m  Z]// �00  . v m w a r e v m, o      �F�F 0 	newvmname 	newVMName* 121 I cx�E3�D
�E .ascrcmnt****      � ****3 b  ct454 b  cp676 b  cl898 m  cf:: �;; * R e n a m i n g   t e m p l a t e   a t  9 l fk<�C�B< c  fk=>= o  fi�A�A 0 dupvm dupVM> m  ij�@
�@ 
ctxt�C  �B  7 m  lo?? �@@    t o  5 o  ps�?�? 0 	newvmname 	newVMName�D  2 A�>A r  y�BCB o  y|�=�= 0 	newvmname 	newVMNameC l     D�<�;D n      EFE 1  ��:
�: 
pnamF o  |�9�9 0 dupvm dupVM�<  �;  �>   m  +.GG�                                                                                  MACS  alis    t  Macintosh HD               �yO�H+  ��P
Finder.app                                                     �`U��R        ����  	                CoreServices    �y�(      �͒    ��P��J��I  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	 HIH l ���8JK�8  J O I Fix up the names of the files and references to those names in the files   K �LL �   F i x   u p   t h e   n a m e s   o f   t h e   f i l e s   a n d   r e f e r e n c e s   t o   t h o s e   n a m e s   i n   t h e   f i l e sI MNM I  ���7O�6�7 0 fixupvmnames fixUpVMNamesO PQP o  ���5�5 0 newvm newVMQ R�4R m  ��SS �TT 
 e m p t y�4  �6  N UVU l ���3WX�3  W !  Point to the snapshot disk   X �YY 6   P o i n t   t o   t h e   s n a p s h o t   d i s kV Z[Z r  ��\]\ I  ���2^�1�2 00 getpathforsnapshotdisk getPathForSnapshotDisk^ _`_ o  ���0�0 0 
selectedvm 
selectedVm` a�/a o  ���.�.  0 snapshotchoice snapshotChoice�/  �1  ] o      �-�- $0 snapshotdiskpath snapshotDiskPath[ bcb I ���,d�+
�, .ascrcmnt****      � ****d b  ��efe m  ��gg �hh J F i x i n g   u p   V M D K   r e f e r e n c e   t o   p o i n t   t o  f o  ���*�* $0 snapshotdiskpath snapshotDiskPath�+  c iji I ���)k�(
�) .sysoexecTEXT���     TEXTk b  ��lml b  ��non b  ��pqp b  ��rsr b  ��tut m  ��vv �ww . s e d   - i   ' '   ' s / ~ r e p l a c e ~ /u I  ���'x�&�' 0 replace_chars  x yzy o  ���%�% $0 snapshotdiskpath snapshotDiskPathz {|{ m  ��}} �~~  /| �$ m  ���� ���  \ /�$  �&  s m  ���� ��� 
 / g '   "q n  ����� 1  ���#
�# 
psxp� o  ���"�" 0 newvm newVMo o  ���!�!  0 newvmshortname newVMShortNamem m  ���� ��� 
 . v m x "�(  j ��� l ��� ���   �   Force VM snapshot   � ��� $   F o r c e   V M   s n a p s h o t� ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� � " / A p p l i c a t i o n s / V M w a r e   F u s i o n . a p p / C o n t e n t s / L i b r a r y / v m r u n "   - T   w s   s n a p s h o t   "� l ������ n  ����� 1  ���
� 
psxp� o  ���� 0 newvm newVM�  �  � m  ���� ���  "   i n i t i a l�  �  �j   � R  �����
� .ascrerr ****      � ****�  � ���
� 
errn� m  �������  �k  ��   � k  �M�� ��� l ������  � &   Full copy of VM to new location   � ��� @   F u l l   c o p y   o f   V M   t o   n e w   l o c a t i o n� ��� r  ���� I  ����� "0 getsimplevmname getSimpleVMName� ��� c  � ��� o  ���� 0 newvm newVM� m  ���
� 
ctxt�  �  � o      ��  0 newvmshortname newVMShortName� ��� O  	-��� k  ,�� ��� r  ��� l ���� I �
��
�
 .coreclon****      � ****� l ��	�� o  �� 0 
selectedvm 
selectedVm�	  �  � ���
� 
insh� o  �� 0 vmalias vmAlias�  �  �  � o      �� 0 dupvm dupVM� ��� r  ,��� b  $��� o   ��  0 newvmshortname newVMShortName� m   #�� ���  . v m w a r e v m� l     �� ��� n      ��� 1  '+��
�� 
pnam� o  $'���� 0 dupvm dupVM�   ��  �  � m  	���                                                                                  MACS  alis    t  Macintosh HD               �yO�H+  ��P
Finder.app                                                     �`U��R        ����  	                CoreServices    �y�(      �͒    ��P��J��I  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ..��������  ��  ��  � ��� l ..������  � " Delete the vmx.lck directory   � ��� 8 D e l e t e   t h e   v m x . l c k   d i r e c t o r y� ��� I .A�����
�� .sysoexecTEXT���     TEXT� b  .=��� b  .9��� m  .1�� ���  r m   - r f   "� n  18��� 1  48��
�� 
psxp� o  14���� 0 newvm newVM� m  9<�� ���  " * . v m x . l c k��  � ���� I  BM������� 0 fixupvmnames fixUpVMNames� ��� o  CF���� 0 newvm newVM� ���� o  FI���� 0 vmname vmName��  ��  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ������  �  Open the new VM   � ���  O p e n   t h e   n e w   V M� ��� l Nb������ O  Nb��� k  Ta�� ��� I TY������
�� .miscactvnull��� ��� null��  ��  � ���� I Za�����
�� .aevtodocnull  �    alis� o  Z]���� 0 newvm newVM��  ��  � m  NQ���                                                                                      @ alis    h  Macintosh HD               �yO�H+  ��mVMware Fusion.app                                              �˙�Z�"        ����  	                Applications    �y�(      �Z�r    ��m  ,Macintosh HD:Applications: VMware Fusion.app  $  V M w a r e   F u s i o n . a p p    M a c i n t o s h   H D  Applications/VMware Fusion.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � N H Fix up all the file names, and replace names within files in VM package   � ��� �   F i x   u p   a l l   t h e   f i l e   n a m e s ,   a n d   r e p l a c e   n a m e s   w i t h i n   f i l e s   i n   V M   p a c k a g e� ��� i     ��� I      ������� 0 fixupvmnames fixUpVMNames� ��� o      ���� 0 locationalias locationAlias� ���� o      ���� 0 originalname originalName��  ��  � k     ��� ��� Z     ����  >     n      m    ��
�� 
pcls o     ���� 0 locationalias locationAlias m     �  t e x t r    	 c    

 o    	���� 0 locationalias locationAlias m   	 
��
�� 
ctxt	 o      ���� 0 locationalias locationAlias��  ��  �  O     r     4    ��
�� 
alis l   ���� o    ���� 0 locationalias locationAlias��  ��   o      ���� 0 locationalias locationAlias m    �                                                                                  sevs  alis    �  Macintosh HD               �yO�H+  ��PSystem Events.app                                              ����Ɖ        ����  	                CoreServices    �y�(      ���    ��P��J��I  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    r    # l   !���� n    ! 2    !��
�� 
file o    ���� 0 locationalias locationAlias��  ��   o      ���� 0 filelist fileList  r   $ . I   $ ,�� ���� "0 getsimplevmname getSimpleVMName  !��! n   % ("#" 1   & (��
�� 
ppth# o   % &���� 0 locationalias locationAlias��  ��   o      ���� 0 simplevmname simpleVMName $%$ l  / /��&'��  &  
 Fix files   ' �((    F i x   f i l e s% )*) X   / �+��,+ k   ? �-- ./. r   ? D010 n   ? B232 1   @ B��
�� 
pnam3 o   ? @���� 0 afile aFile1 o      ���� 0 	afilename 	aFileName/ 454 r   E M676 I   E K��8���� &0 reliableextension reliableExtension8 9��9 o   F G���� 0 	afilename 	aFileName��  ��  7 o      ���� 0 extn  5 :��: Z   N �;<����; H   N V== E   N U>?> J   N S@@ ABA m   N OCC �DD  l o gB EFE m   O PGG �HH  v m d kF I��I m   P QJJ �KK  p n g��  ? o   S T���� 0 extn  < k   Y �LL MNM I  Y ~��O��
�� .sysoexecTEXT���     TEXTO b   Y zPQP b   Y vRSR b   Y tTUT b   Y pVWV b   Y nXYX b   Y jZ[Z b   Y h\]\ b   Y d^_^ m   Y \`` �aa  f i n d   "_ l  \ cb����b n   \ ccdc 1   _ c��
�� 
psxpd l  \ _e����e c   \ _fgf o   \ ]���� 0 locationalias locationAliasg m   ] ^��
�� 
alis��  ��  ��  ��  ] m   d ghh �ii � "   - t y p e   f   - n o t   - n a m e   " * . l o g "   - a   - n o t   - n a m e   " * . v m d k "   - a   - n o t   - n a m e   " * . p n g "   - e x e c   s e d   - i   ' '   ' s /[ o   h i���� 0 	afilename 	aFileNameY m   j mjj �kk  /W o   n o���� 0 simplevmname simpleVMNameU m   p sll �mm  .S o   t u���� 0 extn  Q m   v ynn �oo  / g '   { }   \ ;��  N p��p r    �qrq b    �sts b    �uvu o    ����� 0 simplevmname simpleVMNamev m   � �ww �xx  .t o   � ����� 0 extn  r n      yzy 1   � ���
�� 
pnamz o   � ����� 0 afile aFile��  ��  ��  ��  �� 0 afile aFile, o   2 3���� 0 filelist fileList* {|{ l  � ���}~��  }  
 Fix nvram   ~ �    F i x   n v r a m| ��� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  s e d   - i   ' '   ' s /� o   � ����� 0 originalname originalName� m   � ��� ���  . n v r a m /� o   � ����� 0 simplevmname simpleVMName� m   � ��� ���  . n v r a m / g '   "� l  � ������� n   � ���� 1   � ���
�� 
psxp� l  � ������� c   � ���� o   � ����� 0 locationalias locationAlias� m   � ���
�� 
alis��  ��  ��  ��  � m   � ��� ���  " * . v m x��  � ��� l  � �������  �   Fix displayname   � ���     F i x   d i s p l a y n a m e� ���� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  s e d   - i   ' '   ' s /� o   � ����� 0 originalname originalName� m   � ��� ���  /� o   � ����� 0 simplevmname simpleVMName� m   � ��� ��� 
 / g '   "� l  � ������� n   � ���� 1   � ���
�� 
psxp� l  � ������� c   � ���� o   � ����� 0 locationalias locationAlias� m   � ���
�� 
alis��  ��  ��  ��  � m   � ��� ���  " * . v m x��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Get simple name of VM   � ��� ,   G e t   s i m p l e   n a m e   o f   V M� ��� i    ��� I      ������� "0 getsimplevmname getSimpleVMName� ���� o      ���� 0 vmalias vmAlias��  ��  � k     �� ��� r     ��� n     ��� 4  	 ��
� 
citm� m   
 �~�~ � l    	��}�|� n     	��� 1    	�{
�{ 
rvse� l    ��z�y� I     �x��w�x 	0 split  � ��� o    �v�v 0 vmalias vmAlias� ��u� m    �� ���  :�u  �w  �z  �y  �}  �|  � o      �t�t 0 
vmfullname 
vmFullName� ��s� L    �� l   ��r�q� n    ��� 7  �p��
�p 
ctxt� m    �o�o � m    �n�n��� o    �m�m 0 
vmfullname 
vmFullName�r  �q  �s  � ��� l     �l�k�j�l  �k  �j  � ��� i    ��� I      �i��h�i 00 getpathforsnapshotdisk getPathForSnapshotDisk� ��� o      �g�g 0 vmalias vmAlias� ��f� o      �e�e 0 snapshotname snapshotName�f  �h  � k     R�� ��� O     +��� k    *�� ��� r    ��� 4    
�d�
�d 
alis� l   	��c�b� c    	��� o    �a�a 0 vmalias vmAlias� m    �`
�` 
ctxt�c  �b  � o      �_�_ 0 vmalias vmAlias� ��� r    ��� n       4   �^
�^ 
file m    �]�]  l   �\�[ 6    n     2    �Z
�Z 
file o    �Y�Y 0 vmalias vmAlias =   	 1    �X
�X 
extn	 m    

 �  v m s d�\  �[  � o      �W�W 0 vmsdfile vmsdFile�  r    $ l   "�V�U n    " 1     "�T
�T 
posx o     �S�S 0 vmsdfile vmsdFile�V  �U   o      �R�R 0 vmsdpath vmsdPath �Q r   % * n   % ( 1   & (�P
�P 
posx o   % &�O�O 0 vmalias vmAlias o      �N�N 0 vmpath vmPath�Q  � m     �                                                                                  sevs  alis    �  Macintosh HD               �yO�H+  ��PSystem Events.app                                              ����Ɖ        ����  	                CoreServices    �y�(      ���    ��P��J��I  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  r   , ; I  , 9�M�L
�M .sysoexecTEXT���     TEXT b   , 5 b   , 3 !  b   , 1"#" b   , /$%$ m   , -&& �'' T [ [   ` g r e p   " s n a p s h o t [ 0 - 9 ] * \ . d i s p l a y N a m e   =   \ "% o   - .�K�K 0 snapshotname snapshotName# m   / 0(( �)) 
 \ " "   "! o   1 2�J�J 0 vmsdpath vmsdPath m   3 4** �++ f " `   = ~   s n a p s h o t ( [ 0 - 9 ] * ) .   ] ] ;   e c h o   $ { B A S H _ R E M A T C H [ 1 ] }�L   o      �I�I 0 
snapshotid 
snapshotId ,-, r   < K./. I  < I�H0�G
�H .sysoexecTEXT���     TEXT0 b   < E121 b   < C343 b   < A565 b   < ?787 m   < =99 �:: $ [ [   ` g r e p   " s n a p s h o t8 o   = >�F�F 0 
snapshotid 
snapshotId6 m   ? @;; �<< ( \ . d i s k 0 \ . f i l e N a m e "   "4 o   A B�E�E 0 vmsdpath vmsdPath2 m   C D== �>> \ " `   = ~   \ " ( [ ^ \ " ] * ) \ "   ] ] ;   e c h o   $ { B A S H _ R E M A T C H [ 1 ] }�G  / o      �D�D  0 simplediskname simpleDiskName- ?�C? L   L R@@ b   L QABA b   L OCDC o   L M�B�B 0 vmpath vmPathD m   M NEE �FF  /B o   O P�A�A  0 simplediskname simpleDiskName�C  � GHG l     �@�?�>�@  �?  �>  H IJI i    KLK I      �=M�<�= 0 replace_chars  M NON o      �;�; 0 	this_text  O PQP o      �:�: 0 search_string  Q R�9R o      �8�8 0 replacement_string  �9  �<  L k     &SS TUT r     VWV n    XYX 1    �7
�7 
txdlY 1     �6
�6 
ascrW o      �5�5 0 
old_delims  U Z[Z r    \]\ l   ^�4�3^ o    �2�2 0 search_string  �4  �3  ] n     _`_ 1    
�1
�1 
txdl` 1    �0
�0 
ascr[ aba r    cdc n    efe 2    �/
�/ 
citmf o    �.�. 0 	this_text  d l     g�-�,g o      �+�+ 0 	item_list  �-  �,  b hih r    jkj l   l�*�)l o    �(�( 0 replacement_string  �*  �)  k n     mnm 1    �'
�' 
txdln 1    �&
�& 
ascri opo r    qrq c    sts l   u�%�$u o    �#�# 0 	item_list  �%  �$  t m    �"
�" 
TEXTr o      �!�! 0 	this_text  p vwv r    #xyx o    � �  0 
old_delims  y n     z{z 1     "�
� 
txdl{ 1     �
� 
ascrw |�| L   $ &}} o   $ %�� 0 	this_text  �  J ~~ l     ����  �  �   ��� i    ��� I      ���� &0 reliableextension reliableExtension� ��� o      �� 0 filename fileName�  �  � L     �� I     ���� 0 join  � ��� n    
��� 1    
�
� 
rest� l   ���� I    ���� 	0 split  � ��� o    �� 0 filename fileName� ��� m    �� ���  .�  �  �  �  � ��� m   
 �� ���  .�  �  � ��� l     �
�	��
  �	  �  � ��� i    ��� I      ���� 	0 split  � ��� o      �� 0 datastr dataStr� ��� o      �� 0 	delimiter  �  �  � k     &�� ��� I    ���
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
returnList��  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 join  � ��� o      ���� 0 listval listVal� ���� o      ���� 0 	delimiter  ��  ��  � k     �� ��� r     ��� n    ��� 1    ��
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
ascr� ���� L    �� o    ���� 0 retval retVal��  ��       
�������������  � ������������������ 0 fixupvmnames fixUpVMNames�� "0 getsimplevmname getSimpleVMName�� 00 getpathforsnapshotdisk getPathForSnapshotDisk�� 0 replace_chars  �� &0 reliableextension reliableExtension�� 	0 split  �� 0 join  
�� .aevtoappnull  �   � ****� ������������� 0 fixupvmnames fixUpVMNames�� ����� �  ������ 0 locationalias locationAlias�� 0 originalname originalName��  � ���������������� 0 locationalias locationAlias�� 0 originalname originalName�� 0 filelist fileList�� 0 simplevmname simpleVMName�� 0 afile aFile�� 0 	afilename 	aFileName�� 0 extn  �  ����������������������CGJ`��hjln��w��������
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
kh ��,E�O*�k+ E�O���mv� 6a ��&a ,%a %�%a %�%a %�%a %j O�a %�%��,FY h[OY��Oa �%a %�%a %��&a ,%a %j Oa �%a %�%a %��&a ,%a %j � ������������� "0 getsimplevmname getSimpleVMName�� ����� �  ���� 0 vmalias vmAlias��  � ������ 0 vmalias vmAlias�� 0 
vmfullname 
vmFullName� ������������� 	0 split  
�� 
rvse
�� 
citm
�� 
ctxt������ *��l+ �,�l/E�O�[�\[Zk\Z�2E� ������������� 00 getpathforsnapshotdisk getPathForSnapshotDisk�� ����� �  ������ 0 vmalias vmAlias�� 0 snapshotname snapshotName��  � ���������������� 0 vmalias vmAlias�� 0 snapshotname snapshotName�� 0 vmsdfile vmsdFile�� 0 vmsdpath vmsdPath�� 0 vmpath vmPath�� 0 
snapshotid 
snapshotId��  0 simplediskname simpleDiskName� ���������
��&(*��9;=E
�� 
alis
�� 
ctxt
�� 
file�  
�� 
extn
�� 
posx
�� .sysoexecTEXT���     TEXT�� S� (*��&/E�O��-�[�,\Z�81�k/E�O��,E�O��,E�UO�%�%�%�%j E�O�%�%�%�%j E�O��%�%� ��L���� ���� 0 replace_chars  �� ����   �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��    ������������ 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 
old_delims  �� 0 	item_list   ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� �������~�� &0 reliableextension reliableExtension�� �}�}   �|�| 0 filename fileName�   �{�{ 0 filename fileName ��z�y��x�z 	0 split  
�y 
rest�x 0 join  �~ **��l+ �,�l+ � �w��v�u�t�w 	0 split  �v �s�s   �r�q�r 0 datastr dataStr�q 0 	delimiter  �u   �p�o�n�m�p 0 datastr dataStr�o 0 	delimiter  �n 0 
old_delims  �m 0 
returnlist 
returnList ���l�k�j�i
�l .ascrcmnt****      � ****
�k 
ascr
�j 
txdl
�i 
citm�t '�%�%�%j O��,E�O���,FO��-E�O���,FO�� �h��g�f	
�e�h 0 join  �g �d�d   �c�b�c 0 listval listVal�b 0 	delimiter  �f  	 �a�`�_�^�a 0 listval listVal�` 0 	delimiter  �_ 0 prevdelimiter prevDelimiter�^ 0 retval retVal
 �]�\�[
�] 
ascr
�\ 
txdl
�[ 
TEXT�e ��,E�O���,FO��&E�O���,FO�� �Z�Y�X�W
�Z .aevtoappnull  �   � **** k    b  
    -  ?  O  j  |  � ��V�V  �Y  �X     ]�U�T�S�R�Q �P�O "�N�M *�L�K�J�I 3�H�G�F�E ^�D e�C�B h�A p � ��@ � ��?�>�=�<�; � ��: ��9�8 ��7�6�5 ��4�3�2�1 � ��0�/ � ��.�-�,G�+�*�)/�(:?�'S�&�%�$gv}��#���������"�!
�U 
alis
�T afdrcusr
�S 
rtyp
�R 
ctxt
�Q .earsffdralis        afdr�P 0 vmalias vmAlias
�O 
prmp
�N 
dflc
�M 
ftyp
�L 
lfiv�K 
�J .sysostdfalis    ��� null�I 0 
selectedvm 
selectedVm
�H .ascrcmnt****      � ****�G "0 getsimplevmname getSimpleVMName�F 0 vmname vmName
�E 
prmt
�D 
dfnm�C 
�B .sysonwflfile    ��� null�A 0 newvm newVM
�@ 
btns
�? 
dflt�> 
�= .sysodlogaskr        TEXT
�< 
rslt
�; 
bhit
�: 
psxp
�9 .sysoexecTEXT���     TEXT�8 (0 snapshotlistoutput snapshotListOutput�7 	0 split  �6 0 snapshotnames snapshotNames
�5 
leng
�4 .sysodisAaleR        TEXT
�3 
errn�2��
�1 
appr
�0 .gtqpchltns    @   @ ns  �/  0 snapshotchoice snapshotChoice
�. .sysorpthalis        TEXT�-  0 pathtotemplate pathToTemplate�,  0 newvmshortname newVMShortName
�+ 
insh
�* .coreclon****      � ****�) 0 dupvm dupVM�( 0 	newvmname 	newVMName
�' 
pnam�& 0 fixupvmnames fixUpVMNames�% 00 getpathforsnapshotdisk getPathForSnapshotDisk�$ $0 snapshotdiskpath snapshotDiskPath�# 0 replace_chars  
�" .miscactvnull��� ��� null
�! .aevtodocnull  �    alis�Wc*����l �%/E�O*������kv�f� E�Oa ��&%j O*��&k+ E` O*a a a a _ %��a  �&a %E` Oa _ �&%j Oa _ %a %a a  a !lva "la # $O_ %a &,a ' aa (�a ),%a *%j +E` ,O*_ ,a -l+ .E` /O_ /a 0,j  a 1j 2O)a 3a 4lhY hO_ /a 5a 6�a 7a # 8E` 9Oa :_ 9%j Of_ 9 �a ;j <E` =O*_ �&k+ E` >Oa ? Ua @_ =�&%a A%��&%j O_ =a B�l CE` DO_ >a E%E` FOa G_ D�&%a H%_ F%j O_ F_ Da I,FUO*_ a Jl+ KO*�_ 9l+ LE` MOa N_ M%j Oa O*_ Ma Pa Qm+ R%a S%_ a ),%_ >%a T%j +Oa U_ a ),%a V%j +Y )a 3a 4lhY U*_ �&k+ E` >Oa ? �a B�l CE` DO_ >a W%_ Da I,FUOa X_ a ),%a Y%j +O*_ _ l+ KOa Z *j [O_ j \U ascr  ��ޭ