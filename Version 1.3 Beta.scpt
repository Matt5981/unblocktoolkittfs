FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8 Written by Mike Hunt 2018, modified by Mike Rotch 2018.     � 	 	 p   W r i t t e n   b y   M i k e   H u n t   2 0 1 8 ,   m o d i f i e d   b y   M i k e   R o t c h   2 0 1 8 .   
  
 l     ��  ��    H B preserve the current text item delimiters so we can put them back     �   �   p r e s e r v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   s o   w e   c a n   p u t   t h e m   b a c k      l     ����  r         n        1    ��
�� 
txdl  1     ��
�� 
ascr  o      ���� 0 	olddelims 	oldDelims��  ��        l     ��������  ��  ��        l    ����  r        I   ������
�� .misccurdldt    ��� null��  ��    o      ���� 0 	right_now  ��  ��        l       !  r     " # " n     $ % $ 1    ��
�� 
tstr % o    ���� 0 	right_now   # o      ���� 0 the_time     "  something like "4:20:56 PM"    ! � & & 8   s o m e t h i n g   l i k e   " 4 : 2 0 : 5 6   P M "   ' ( ' l   # ) * + ) r    # , - , c    ! . / . n     0 1 0 7   �� 2 3
�� 
cha  2 m    ������ 3 m    ������ 1 o    ���� 0 the_time   / m     ��
�� 
TEXT - o      ���� 	0 am_pm   *   is it AM or PM    + � 4 4    i s   i t   A M   o r   P M (  5 6 5 l     ��������  ��  ��   6  7 8 7 l  $ ) 9���� 9 r   $ ) : ; : m   $ % < < � = =  : ; n      > ? > 1   & (��
�� 
txdl ? 1   % &��
�� 
ascr��  ��   8  @ A @ l  * 2 B C D B r   * 2 E F E c   * 0 G H G n   * . I J I 4   + .�� K
�� 
citm K m   , -����  J o   * +���� 0 the_time   H m   . /��
�� 
TEXT F o      ���� 0 the_hour   C   in this example, "4"    D � L L *   i n   t h i s   e x a m p l e ,   " 4 " A  M N M l  3 ; O P Q O r   3 ; R S R c   3 9 T U T n   3 7 V W V 4   4 7�� X
�� 
citm X m   5 6����  W o   3 4���� 0 the_time   U m   7 8��
�� 
TEXT S o      ���� 0 
the_minute   P   in this example, "20"    Q � Y Y ,   i n   t h i s   e x a m p l e ,   " 2 0 " N  Z [ Z l     ��������  ��  ��   [  \ ] \ l  < M ^���� ^ Z   < M _ `���� _ l  < ? a���� a =  < ? b c b o   < =���� 	0 am_pm   c m   = > d d � e e  P M��  ��   ` r   B I f g f [   B G h i h o   B C���� 0 the_hour   i m   C F����  g o      ���� 0 the_hour  ��  ��  ��  ��   ]  j k j l     ��������  ��  ��   k  l m l l  N _ n���� n Z   N _ o p���� o =  N S q r q o   N O���� 0 the_hour   r m   O R s s � t t  2 4 p r   V [ u v u m   V Y w w � x x  1 2 v o      ���� 0 the_hour  ��  ��  ��  ��   m  y z y l     �� { |��   { L F that could have been more graceful but it's nice and obvious this way    | � } } �   t h a t   c o u l d   h a v e   b e e n   m o r e   g r a c e f u l   b u t   i t ' s   n i c e   a n d   o b v i o u s   t h i s   w a y z  ~  ~ l     ��������  ��  ��     � � � l  ` u ����� � Z   ` u � ����� � =  ` g � � � l  ` e ����� � I  ` e�� ���
�� .corecnte****       **** � o   ` a���� 0 the_hour  ��  ��  ��   � m   e f����  � l  j q � � � � r   j q � � � b   j o � � � m   j m � � � � �  0 � o   m n���� 0 the_hour   � o      ���� 0 the_hour   � ' ! padding with a zero if necessary    � � � � B   p a d d i n g   w i t h   a   z e r o   i f   n e c e s s a r y��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  v � ����� � Z   v � � ����� � =  v } � � � l  v { ����� � I  v {�� ���
�� .corecnte****       **** � o   v w���� 0 
the_minute  ��  ��  ��   � m   { |����  � l  � � � � � � r   � � � � � b   � � � � � m   � � � � � � �  0 � o   � ����� 0 
the_minute   � o      ���� 0 
the_minute   � ' ! padding with a zero if necessary    � � � � B   p a d d i n g   w i t h   a   z e r o   i f   n e c e s s a r y��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��  ��   �  � � � l  � � � � � � r   � � � � � c   � � � � � b   � � � � � o   � ����� 0 the_hour   � o   � ����� 0 
the_minute   � m   � ���
�� 
TEXT � o      ���� 0 steves_string   � "  putting the pieces together    � � � � 8   p u t t i n g   t h e   p i e c e s   t o g e t h e r �  � � � l     �� � ���   � 2 , Need to Change Dialog based on current Time    � � � � X   N e e d   t o   C h a n g e   D i a l o g   b a s e d   o n   c u r r e n t   T i m e �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � l  � � ����� � F   � � � � � B   � � � � � m   � �����H � o   � ����� 0 steves_string   � B   � � � � � o   � ����� 0 steves_string   � m   � �������  ��   � r   � � � � � n   � � � � � 1   � ���
�� 
bhit � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � p B a n n e d   A p p l i c a t i o n   M a n a g e r   v 1 . 3   B e t a   ( K I L L S C R I P T   A C T I V E ) � �� ���
�� 
btns � J   � � � �  � � � m   � � � � � � �  K i l l   F e e d �  � � � m   � � � � � � �  B a n n e d   A p p s �  ��� � m   � � � � � � �  M o r e��  ��  ��  ��   � o      �� 0 userresponse userResponse��  ��  ��  ��   �  � � � l  � ��~�} � Z   � � ��|�{ � l  � � ��z�y � F   � � � � � B   � � � � � m   � ��x�xL � o   � ��w�w 0 steves_string   � B   � � � � � o   � ��v�v 0 steves_string   � m   � ��u�u��z  �y   � r   � � � � n   �	 � � � 1  	�t
�t 
bhit � l  � ��s�r � I  ��q � �
�q .sysodlogaskr        TEXT � m   � � � � � � � p B a n n e d   A p p l i c a t i o n   M a n a g e r   v 1 . 3   B e t a   ( K I L L S C R I P T   A C T I V E ) � �p ��o
�p 
btns � J   � � �  �  � m   � � �  K i l l   F e e d   m   � � �  B a n n e d   A p p s �n m   � � �		  M o r e�n  �o  �s  �r   � o      �m�m 0 userresponse userResponse�|  �{  �~  �}   � 
�l
 l N�k�j Z  N�i l '�h�g F  ' B   m  �f�f< o  �e�e 0 steves_string   B  # o  �d�d 0 steves_string   m  "�c�c��h  �g   r  *G n  *C 1  ?C�b
�b 
bhit l *?�a�` I *?�_
�_ .sysodlogaskr        TEXT m  *- � p B a n n e d   A p p l i c a t i o n   M a n a g e r   v 1 . 3   B e t a   ( K I L L S C R I P T   A C T I V E ) �^�]
�^ 
btns J  0;   !"! m  03## �$$  K i l l   F e e d" %&% m  36'' �((  B a n n e d   A p p s& )�\) m  69** �++  M o r e�\  �]  �a  �`   o      �[�[ 0 userresponse userResponse�i   k  JN,, -.- r  Jg/0/ n  Jc121 1  _c�Z
�Z 
bhit2 l J_3�Y�X3 I J_�W45
�W .sysodlogaskr        TEXT4 m  JM66 �77 t B a n n e d   A p p l i c a t i o n   M a n a g e r   v 1 . 3   B e t a   ( K i l l s c r i p t   I n a c t i v e )5 �V8�U
�V 
btns8 J  P[99 :;: m  PS<< �==  K i l l   F e e d; >?> m  SV@@ �AA  B a n n e d   A p p s? B�TB m  VYCC �DD  M o r e�T  �U  �Y  �X  0 o      �S�S 0 userresponse userResponse. EFE l hh�R�Q�P�R  �Q  �P  F GHG Z  h�IJ�O�NI = hoKLK o  hk�M�M 0 userresponse userResponseL m  knMM �NN  M o r eJ r  r�OPO n  r�QRQ 1  ���L
�L 
bhitR l r�S�K�JS I r��ITU
�I .sysodlogaskr        TEXTT m  ruVV �WW  M o r e   o p t i o n sU �HX�G
�H 
btnsX J  x�YY Z[Z m  x{\\ �]]  U n b a n   a n   A p p[ ^�F^ m  {~__ �`` 
 C l o s e�F  �G  �K  �J  P o      �E�E 0 userresponse userResponse�O  �N  H aba l ��cdec r  ��fgf o  ���D�D 0 	olddelims 	oldDelimsg n     hih 1  ���C
�C 
txdli 1  ���B
�B 
ascrd   cleaning up   e �jj    c l e a n i n g   u pb klk l ���Amn�A  m   End Time Section   n �oo "   E n d   T i m e   S e c t i o nl pqp l ���@rs�@  r %  Unblock Script, by Mike Rotch.   s �tt >   U n b l o c k   S c r i p t ,   b y   M i k e   R o t c h .q u�?u Z  �Nvw�>xv = ��yzy o  ���=�= 0 userresponse userResponsez m  ��{{ �||  U n b a n   a n   A p pw k  ��}} ~~ r  ����� n  ����� 1  ���<
�< 
psxp� l ����;�:� I ���9�8�7
�9 .sysostdfalis    ��� null�8  �7  �;  �:  � o      �6�6 
0 appdir   ��� r  ����� b  ����� o  ���5�5 
0 appdir  � m  ���� ��� ( / C o n t e n t s / i n f o . p l i s t� o      �4�4 	0 plist  � ��� O  ����� Z  ����3�2�� I ���1��0
�1 .coredoexnull���     ****� 4  ���/�
�/ 
file� o  ���.�. 	0 plist  �0  �3  �2  � k  ���� ��� I ���-��
�- .sysodlogaskr        TEXT� m  ���� ��� h E R R O R :   I n v a l i d   A p p .   P l e a s e   u s e   a   . a p p   a n d   t r y   a g a i n .� �,��+
�, 
btns� J  ���� ��*� m  ���� ���  E x i t�*  �+  � ��� R  ���)�(�
�) .ascrerr ****      � ****�(  � �'��&
�' 
errn� m  ���%�%���&  � ��$� l ���#�"�!�#  �"  �!  �$  � m  �����                                                                                  sevs  alis    �  Macintosh HD               �C�H+   ��System Events.app                                               W4����        ����  	                CoreServices    �Bs�      ��$5     �� � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I �� ��
�  .sysodlogaskr        TEXT� m  ���� ��� ( A p p   V a l i d .   C o n t i n u e ?� ���
� 
btns� J  � �� ��� m  ���� ���  O k� ��� m  ���� ���  C a n c e l�  �  � ��� Z  ������ = ��� l ���� n  ��� 1  �
� 
bhit� l ���� 1  �
� 
rslt�  �  �  �  � m  �� ���  C a n c e l� R  ���
� .ascrerr ****      � ****�  � ���
� 
errn� m  �����  �  � k   ��� ��� O   b��� k  &a�� ��� l &&����  �  �  � ��� r  &2��� 4  &.��
� 
plif� o  *-�� 	0 plist  � o      �
�
 0 	plistfile 	plistFile� ��� l 33�	���	  �  �  � ��� O  3_��� k  9^�� ��� l 99����  �  �  � ��� r  9K��� n  9G��� 1  CG�
� 
valL� n  9C��� 4  <C��
� 
plii� m  ?B�� ��� $ C F B u n d l e E x e c u t a b l e� o  9<�� 0 	plistfile 	plistFile� o      � �  0 execname  � ��� r  L\��� m  LO�� ���  d e s p a c i t o� n      ��� 1  W[��
�� 
valL� 4  OW���
�� 
plii� m  SV�� ��� $ C F B u n d l e E x e c u t a b l e� ���� l ]]��������  ��  ��  ��  � o  36���� 0 	plistfile 	plistFile� ���� l ``��������  ��  ��  ��  � m   #���                                                                                  sevs  alis    �  Macintosh HD               �C�H+   ��System Events.app                                               W4����        ����  	                CoreServices    �Bs�      ��$5     �� � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l cc��������  ��  ��  � ��� l cc��������  ��  ��  � ��� r  cn��� b  cj��� o  cf���� 
0 appdir  � m  fi�� ���  C o n t e n t s / M a c O S /� o      ���� 0 execpathold  � ���� O  o�   k  u�  l uu��������  ��  ��    r  u� b  u�	
	 b  u� b  u� b  u� b  u| m  ux �  m v   o  x{���� 0 execpathold   o  |���� 0 execname   m  �� �    o  ������ 0 execpathold  
 m  �� �  d e s p a c i t o o      ���� 	0 cmdxd    I ������
�� .sysoexecTEXT���     TEXT o  ������ 	0 cmdxd  ��   �� l ����������  ��  ��  ��   m  or�                                                                                  sevs  alis    �  Macintosh HD               �C�H+   ��System Events.app                                               W4����        ����  	                CoreServices    �Bs�      ��$5     �� � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  �>  x k  �N   l ����!"��  !   End of Unblocky boi   " �## (   E n d   o f   U n b l o c k y   b o i  $%$ l ����������  ��  ��  % &'& l ����������  ��  ��  ' ()( l ����������  ��  ��  ) *+* Z  ��,-����, = ��./. o  ������ 0 userresponse userResponse/ m  ��00 �11  K i l l   F e e d- O  ��232 I ����4��
�� .sysoexecTEXT���     TEXT4 m  ��55 �66 > o p e n   - e   / U s e r s / S h a r e d / . g a m e s l o g��  3 m  ��77�                                                                                  sevs  alis    �  Macintosh HD               �C�H+   ��System Events.app                                               W4����        ����  	                CoreServices    �Bs�      ��$5     �� � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  + 898 l ����������  ��  ��  9 :;: Z  ��<=����< = ��>?> o  ������ 0 userresponse userResponse? m  ��@@ �AA  B a n n e d   A p p s= O  ��BCB k  ��DD EFE I ����G��
�� .sysoexecTEXT���     TEXTG m  ��HH �II � c u r l   - s   - o   ~ / b a n n e d a p p s . t x t   h t t p s : / / c o m m u n i t y . f r i e n d s . t a s . e d u . a u / b l a c k l i s t . t x t��  F J��J I ����K��
�� .sysoexecTEXT���     TEXTK m  ��LL �MM 0 o p e n   - e   ~ / b a n n e d a p p s . t x t��  ��  C m  ��NN�                                                                                  sevs  alis    �  Macintosh HD               �C�H+   ��System Events.app                                               W4����        ����  	                CoreServices    �Bs�      ��$5     �� � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ; OPO O  �QRQ k  �SS TUT l ����������  ��  ��  U VWV Z  �XY����X E  ��Z[Z l ��\����\ e  ��]] n  ��^_^ 1  ����
�� 
pnam_ 2  ����
�� 
pcap��  ��  [ m  ��`` �aa  S a f a r iY k  �bb cdc l ����������  ��  ��  d efe r  �ghg n  �iji 1  	��
�� 
bhitj l �	k����k I �	��lm
�� .sysodlogaskr        TEXTl m  ��nn �oo J P l e a s e   o p e n   s a f a r i   a n d   t r y   a g a i n   - B A Mm ��p��
�� 
btnsp J  �qq rsr m  � tt �uu 
 R e t r ys v��v m   ww �xx  Q u i t��  ��  ��  ��  h o      ���� 0 userresponse userResponsef y��y l ��������  ��  ��  ��  ��  ��  W z��z l ��������  ��  ��  ��  R m  ��{{�                                                                                  sevs  alis    �  Macintosh HD               �C�H+   ��System Events.app                                               W4����        ����  	                CoreServices    �Bs�      ��$5     �� � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  P |}| l ��������  ��  ��  } ~~ Z  3������� = "��� o  ���� 0 userresponse userResponse� m  !�� ��� 
 R e t r y� O  %/��� o  +.���� 0 restart  � m  %(���                                                                                      @ alis    �  Macintosh HD               �C�H+   �L�File.app                                                        �ZFחf�        ����  	                
The Folder    �Bs�      ז�     �L� 
OY 
OH 	º  FMacintosh HD:Users: rhodes_yannarakis22: Desktop: The Folder: File.app    F i l e . a p p    M a c i n t o s h   H D  5Users/rhodes_yannarakis22/Desktop/The Folder/File.app   /    ��  ��  ��   ��� l 44��������  ��  ��  � ���� Z  4N������� = 4;��� o  47���� 0 userresponse userResponse� m  7:�� ���  Q u i t� O  >J��� I DI������
�� .aevtquitnull��� ��� null��  ��  � m  >A���                                                                                      @ alis    �  Macintosh HD               �C�H+   �L�File.app                                                        �ZFחf�        ����  	                
The Folder    �Bs�      ז�     �L� 
OY 
OH 	º  FMacintosh HD:Users: rhodes_yannarakis22: Desktop: The Folder: File.app    F i l e . a p p    M a c i n t o s h   H D  5Users/rhodes_yannarakis22/Desktop/The Folder/File.app   /    ��  ��  ��  ��  �?  �k  �j  �l       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    N��  ��  ��  ��  '��  7��  @��  M��  \��  l��  ���  ���  ���  ���  ���  ��� 
����  ��  ��  �  � h���������������������� <������ d�� s w�� � � ���~�}�| ��{ � � ��z�y�x�w�v ��u�t#'*6<@CMV\_{�s�r�q��p��o�n���m�l����k��j�i�h��g�f����e�d�c05@HL�b�a`ntw���`��_
�� 
ascr
�� 
txdl�� 0 	olddelims 	oldDelims
�� .misccurdldt    ��� null�� 0 	right_now  
�� 
tstr�� 0 the_time  
�� 
cha ����
�� 
TEXT�� 	0 am_pm  
�� 
citm�� 0 the_hour  �� 0 
the_minute  �� 
�� .corecnte****       ****� 0 steves_string  �~H�}
�| 
bool
�{ 
btns
�z .sysodlogaskr        TEXT
�y 
bhit�x 0 userresponse userResponse�wL�v��u<�t�
�s .sysostdfalis    ��� null
�r 
psxp�q 
0 appdir  �p 	0 plist  
�o 
file
�n .coredoexnull���     ****
�m 
errn�l��
�k 
rslt
�j 
plif�i 0 	plistfile 	plistFile
�h 
plii
�g 
valL�f 0 execname  �e 0 execpathold  �d 	0 cmdxd  
�c .sysoexecTEXT���     TEXT
�b 
pcap
�a 
pnam�` 0 restart  
�_ .aevtquitnull��� ��� null��O��,E�O*j E�O��,E�O�[�\[Z�\Zi2�&E�O���,FO��k/�&E�O��l/�&E�O��  �a E�Y hO�a   
a E�Y hO�j k  a �%E�Y hO�j k  a �%E�Y hOa ��,FO��%�&E` Oa _ 	 _ a a & "a a a a a mvl  a !,E` "Y hOa #_ 	 _ a $a & "a %a a &a 'a (mvl  a !,E` "Y hOa )_ 	 _ a *a & "a +a a ,a -a .mvl  a !,E` "Ya /a a 0a 1a 2mvl  a !,E` "O_ "a 3  a 4a a 5a 6lvl  a !,E` "Y hO���,FO_ "a 7  �*j 8a 9,E` :O_ :a ;%E` <Oa = 1*a >_ </j ? hY a @a a Akvl  O)a Ba ClhOPUOa Da a Ea Flvl  O_ Ga !,a H  )a Ba ClhY }a = =*a I_ </E` JO_ J '_ Ja Ka L/a M,E` NOa O*a Ka P/a M,FOPUOPUO_ :a Q%E` ROa = 'a S_ R%_ N%a T%_ R%a U%E` VO_ Vj WOPUY �_ "a X  a = 	a Yj WUY hO_ "a Z  a = a [j WOa \j WUY hOa = 5*a ]-a ^,Ea _ !a `a a aa blvl  a !,E` "OPY hOPUO_ "a c  a d _ eUY hO_ "a f  a d *j gUY h ascr  ��ޭ