FasdUAS 1.101.10   ��   ��    k             x     ��  ��    1      ��
�� 
ascr  �� 	��
�� 
minv 	 m       
 
 �    2 . 4��        x    �� ����    2  	 ��
�� 
osax��        x     �� ����    4    �� 
�� 
frmk  m       �    F o u n d a t i o n��        x     -�� ����    4   " &�� 
�� 
frmk  m   $ %   �    A p p K i t��        l     ��������  ��  ��        j   - /�� �� "0 demomodeenabled demoModeEnabled  m   - .��
�� boovfals     !   l     ��������  ��  ��   !  " # " j   0 2�� $�� 0 backgroundnew backgroundNew $ m   0 1 % % � & & | / L i b r a r y / D e s k t o p   P i c t u r e s / S o l i d   C o l o r s / S o l i d   A q u a   G r a p h i t e . p n g #  ' ( ' j   3 5�� )�� 0 backgroundold backgroundOld ) m   3 4��
�� 
null (  * + * j   6 8�� ,�� .0 dockscreenautohideold dockScreenAutoHideOld , m   6 7��
�� 
null +  - . - j   9 ;�� /�� (0 donotdisturbstatus doNotDisturbStatus / m   9 :����   .  0 1 0 j   < >�� 2�� 0 
statusitem 
StatusItem 2 m   < =��
�� 
msng 1  3 4 3 j   ? C�� 5�� 0 selectedmenu selectedMenu 5 m   ? B 6 6 � 7 7   4  8 9 8 j   D H�� :�� 0 
thedisplay 
theDisplay : m   D G ; ; � < <   9  = > = l     ��������  ��  ��   >  ? @ ? j   I K�� A�� 0 newmenu newMenu A m   I J��
�� 
null @  B C B j   L N�� D�� 0 demorunitem demoRunItem D m   L M��
�� 
null C  E F E l     ��������  ��  ��   F  G H G l     ��������  ��  ��   H  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M O I if not (current application's NSThread's isMainThread()) as boolean then    N � O O �   i f   n o t   ( c u r r e n t   a p p l i c a t i o n ' s   N S T h r e a d ' s   i s M a i n T h r e a d ( ) )   a s   b o o l e a n   t h e n L  P Q P l     �� R S��   R c ] display alert "This script must be run from the main thread." buttons {"Cancel"} as critical    S � T T �   d i s p l a y   a l e r t   " T h i s   s c r i p t   m u s t   b e   r u n   f r o m   t h e   m a i n   t h r e a d . "   b u t t o n s   { " C a n c e l " }   a s   c r i t i c a l Q  U V U l     �� W X��   W   error number -128    X � Y Y $   e r r o r   n u m b e r   - 1 2 8 V  Z [ Z l     �� \ ]��   \   end if    ] � ^ ^    e n d   i f [  _ ` _ l     ��������  ��  ��   `  a b a l     ��������  ��  ��   b  c d c i   O R e f e I      �������� 0 makestatusbar makeStatusBar��  ��   f k     � g g  h i h r      j k j n     l m l o    ���� "0 systemstatusbar systemStatusBar m n     n o n o    ���� 0 nsstatusbar NSStatusBar o m     ��
�� misccura k o      ���� 0 bar   i  p q p l   ��������  ��  ��   q  r s r r     t u t n    v w v I   	 �� x���� .0 statusitemwithlength_ statusItemWithLength_ x  y�� y m   	 
 z z ��      ��  ��   w o    	���� 0 bar   u o      ���� 0 
statusitem 
StatusItem s  { | { l   �� } ~��   } , & set up the initial NSStatusBars title    ~ �   L   s e t   u p   t h e   i n i t i a l   N S S t a t u s B a r s   t i t l e |  � � � n    � � � I    �� ����� 0 	settitle_ 	setTitle_ �  ��� � m     � � � � � �=�~��  ��   � o    ���� 0 
statusitem 
StatusItem �  � � � r     2 � � � n    , � � � I   ' ,�� �����  0 initwithtitle_ initWithTitle_ �  ��� � m   ' ( � � � � �  C u s t o m��  ��   � n    ' � � � I   # '�������� 	0 alloc  ��  ��   � n    # � � � o   ! #���� 0 nsmenu NSMenu � m     !��
�� misccura � o      ���� 0 newmenu newMenu �  � � � r   3 G � � � n  3 A � � � I   : A�� ����� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_ �  � � � m   : ; � � � � � . A w a k e n   t h e   d e m o { g o r g o n } �  � � � m   ; < � � � � �  s t a r t D e m o : �  ��� � m   < = � � � � �  ��  ��   � n  3 : � � � I   6 :�������� 	0 alloc  ��  ��   � n  3 6 � � � o   4 6���� 0 
nsmenuitem 
NSMenuItem � m   3 4��
�� misccura � o      ���� 0 demorunitem demoRunItem �  � � � r   H ^ � � � n  H \ � � � I   O \�� ����� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_ �  � � � m   O R � � � � � . S u b d u e   t h e   d e m o { g o r g o n } �  � � � m   R U � � � � �  s l e e p D e m o : �  ��� � m   U X � � � � �  ��  ��   � n  H O � � � I   K O�������� 	0 alloc  ��  ��   � n  H K � � � o   I K���� 0 
nsmenuitem 
NSMenuItem � m   H I��
�� misccura � o      ���� 0 	sleepitem 	sleepItem �  � � � l  _ _��������  ��  ��   �  � � � n  _ m � � � I   d m�� ����� 0 setmenu_ setMenu_ �  ��� � o   d i���� 0 newmenu newMenu��  ��   � o   _ d���� 0 
statusitem 
StatusItem �  � � � n  n | � � � I   s |�� ����� 0 additem_ addItem_ �  ��� � o   s x���� 0 demorunitem demoRunItem��  ��   � o   n s���� 0 newmenu newMenu �  � � � n  } � � � � I   � ��� ����� 0 additem_ addItem_ �  ��� � o   � ����� 0 	sleepitem 	sleepItem��  ��   � o   } ����� 0 newmenu newMenu �  � � � n  � � � � � I   � ��� ����� 0 
settarget_ 
setTarget_ �  ��� �  f   � ���  ��   � o   � ����� 0 demorunitem demoRunItem �  � � � n  � � � � � I   � �� ��~� 0 
settarget_ 
setTarget_ �  ��} �  f   � ��}  �~   � o   � ��|�| 0 	sleepitem 	sleepItem �  ��{ � I   � ��z�y�x�z 0 startupalert startUpAlert�y  �x  �{   d  � � � l     �w�v�u�w  �v  �u   �  � � � i   S V � � � I      �t�s�r�t 0 startupalert startUpAlert�s  �r   � k      � �  � � � l     �q�p�o�q  �p  �o   �  � � � r      � � � m      � � � � �d Y o u   c a n   c o n t r o l   t h e   d e m o { g o r g o n }   b y   u s i n g   t h e  �=�~   i c o n   o n   y o u r   t o o l b a r . 
 	 
 W h e n   a w o k e n ,   t h e   d e m o { g o r g o n }   w i l l . . . 
  '*   C h a n g e   y o u r   d e s k t o p   b a c k g r o u n d   f o r   c o n t r a s t 
  '*   H i d e   y o u r   d o c k   i c o n s 
  '*   E n a b l e   ' D o   n o t   d i s t u r b ' 
  '*   H i d e   d i s t r a c t i n g   d e s k t o p   f i l e s 
   
 W h e n   s u b d u e d . . . 
  '*   E v e r y t h i n g ' s   p u t   b a c k   t o   h o w   i t   w a s   b e f o r e � o      �n�n 0 thedialogtext theDialogText �  � � � I   �m � �
�m .sysodlogaskr        TEXT � o    �l�l 0 thedialogtext theDialogText � �k � �
�k 
btns � J    	 � �  ��j � m     � � � � � 
 C l o s e�j   � �i � �
�i 
dflt � m   
  � � � � � 
 C l o s e � �h �g
�h 
disp  I   �f
�f .sysorpthalis        TEXT m     �  a p p l e t . i c n s �e�d
�e 
in B l   �c�b I   �a�`
�a .earsffdralis        afdr  f    �`  �c  �b  �d  �g   � �_ l   �^�]�\�^  �]  �\  �_   � 	
	 l     �[�Z�Y�[  �Z  �Y  
  i   W Z I      �X�W�V�X 	0 awake  �W  �V   k     �  r      m     �U
�U boovtrue o      �T�T "0 demomodeenabled demoModeEnabled  l   �S�S   0 * get and save the current background state    � T   g e t   a n d   s a v e   t h e   c u r r e n t   b a c k g r o u n d   s t a t e  O     k      r     !  c    "#" 1    �R
�R 
dpic# m    �Q
�Q 
ctxt! o      �P�P 0 bg   $�O$ r    %&% n    '(' 1    �N
�N 
psxp( o    �M�M 0 bg  & o      �L�L 0 backgroundold backgroundOld�O   m    	))�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   *+* l   �K�J�I�K  �J  �I  + ,-, l   �H./�H  . - ' get and save the current dock settings   / �00 N   g e t   a n d   s a v e   t h e   c u r r e n t   d o c k   s e t t i n g s- 121 O    5343 O   # 4565 r   ) 3787 e   ) -99 1   ) -�G
�G 
dahd8 o      �F�F .0 dockscreenautohideold dockScreenAutoHideOld6 1   # &�E
�E 
dpas4 m     ::�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  2 ;<; l  6 6�D�C�B�D  �C  �B  < =>= l  6 6�A�@�?�A  �@  �?  > ?@? l  6 6�>�=�<�>  �=  �<  @ ABA l  6 6�;CD�;  C 7 1 get and save the current do not disturb settings   D �EE b   g e t   a n d   s a v e   t h e   c u r r e n t   d o   n o t   d i s t u r b   s e t t i n g sB FGF r   6 AHIH I  6 ;�:J�9
�: .sysoexecTEXT���     TEXTJ m   6 7KK �LL � d e f a u l t s   - c u r r e n t H o s t   r e a d   c o m . a p p l e . n o t i f i c a t i o n c e n t e r u i   d o N o t D i s t u r b�9  I o      �8�8 (0 donotdisturbstatus doNotDisturbStatusG MNM l  B B�7�6�5�7  �6  �5  N OPO Z   B aQR�4�3Q A   B ISTS o   B G�2�2 (0 donotdisturbstatus doNotDisturbStatusT m   G H�1�1 R k   L ]UU VWV l  L SXYZX r   L S[\[ I  L Q�0]�/
�0 .sysoexecTEXT���     TEXT] m   L M^^ �__ . d a t e   - u   " + % Y - % m - % d T % T Z "�/  \ o      �.�. 0 tdate tDateY @ :  the current date in UTC time. --> "2016-04-04T17:03:04Z"   Z �`` t     t h e   c u r r e n t   d a t e   i n   U T C   t i m e .   - - >   " 2 0 1 6 - 0 4 - 0 4 T 1 7 : 0 3 : 0 4 Z "W aba l  T T�-�,�+�-  �,  �+  b c�*c l  T ]defd I  T ]�)g�(
�) .sysoexecTEXT���     TEXTg b   T Yhih b   T Wjkj m   T Ull �mmL d e f a u l t s   - c u r r e n t H o s t   w r i t e   c o m . a p p l e . n o t i f i c a t i o n c e n t e r u i   d o N o t D i s t u r b   - b o o l   T R U E ;   d e f a u l t s   - c u r r e n t H o s t   w r i t e   c o m . a p p l e . n o t i f i c a t i o n c e n t e r u i   d o N o t D i s t u r b D a t e   - d a t e  k o   U V�'�' 0 tdate tDatei m   W Xnn �oo � ;   o s a s c r i p t   - e   ' q u i t   a p p l i c a t i o n   " N o t i f i c a t i o n C e n t e r "   '   & &   k i l l a l l   u s e r n o t e d�(  e 5 /this  set 'Do not disturb'  to true in the pref   f �pp ^ t h i s     s e t   ' D o   n o t   d i s t u r b '     t o   t r u e   i n   t h e   p r e f�*  �4  �3  P qrq l  b b�&�%�$�&  �%  �$  r sts l  b b�#uv�#  u   update the background   v �ww ,   u p d a t e   t h e   b a c k g r o u n dt xyx O   b rz{z r   f q|}| o   f k�"�" 0 backgroundnew backgroundNew} n      ~~ 1   n p�!
�! 
picP 2   k n� 
�  
dskp{ m   b c���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  y ��� l  s s����  �  �  � ��� l  s s����  �   update the dock settings   � ��� 2   u p d a t e   t h e   d o c k   s e t t i n g s� ��� O   s ���� Z   w ������ =  w ~��� o   w |�� .0 dockscreenautohideold dockScreenAutoHideOld� m   | }�
� boovfals� O   � ���� r   � ���� K   � ��� ���
� 
dahd� m   � ��
� boovtrue�  � 1   � ��
� 
pALL� 1   � ��
� 
dpas�  �  � m   s t���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  � �����  �  �  � ��� l  � �����  � # hide all icons on the desktop   � ��� : h i d e   a l l   i c o n s   o n   t h e   d e s k t o p� ��� O  � ���� I  � ����
� .aevtquitnull��� ��� null�  �  � m   � ����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ���
�	�  �
  �	  � ��� l  � �����  �  �  � ��� l  � �����  �  �  �   ��� l     �� ���  �   ��  � ��� i   [ ^��� I      �������� 	0 sleep  ��  ��  � k     \�� ��� r     ��� m     ��
�� boovfals� o      ���� "0 demomodeenabled demoModeEnabled� ��� O   ��� I   ������
�� .ascrnoop****      � ****��  ��  � m    	���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� O    #��� r    "��� o    ���� 0 backgroundold backgroundOld� n      ��� 1    !��
�� 
picP� 2    ��
�� 
dskp� m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  $ $��������  ��  ��  � ��� O   $ F��� Z   ( E������� =  ( /��� o   ( -���� .0 dockscreenautohideold dockScreenAutoHideOld� m   - .��
�� boovfals� O   2 A��� r   8 @��� K   8 <�� �����
�� 
dahd� m   9 :��
�� boovfals��  � 1   < ?��
�� 
pALL� 1   2 5��
�� 
dpas��  ��  � m   $ %���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  G G��������  ��  ��  � ��� Z   G Z������� A   G N��� o   G L���� (0 donotdisturbstatus doNotDisturbStatus� m   L M���� � l  Q V���� I  Q V�����
�� .sysoexecTEXT���     TEXT� m   Q R�� ���� d e f a u l t s   - c u r r e n t H o s t   w r i t e   c o m . a p p l e . n o t i f i c a t i o n c e n t e r u i   d o N o t D i s t u r b   - b o o l   F A L S E ;   d e f a u l t s   - c u r r e n t H o s t   d e l e t e   c o m . a p p l e . n o t i f i c a t i o n c e n t e r u i   d o N o t D i s t u r b D a t e ;   o s a s c r i p t   - e   ' q u i t   a p p l i c a t i o n   " N o t i f i c a t i o n C e n t e r "   '   & &   k i l l a l l   u s e r n o t e d��  � 6 0 this set  'Do not disturb' to false in the pref   � ��� `   t h i s   s e t     ' D o   n o t   d i s t u r b '   t o   f a l s e   i n   t h e   p r e f��  ��  � ���� l  [ [��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   _ b��� I      ������� 0 
startdemo_ 
startDemo_� ���� o      ���� 
0 sender  ��  ��  � Z     #������ =    ��� o     ���� "0 demomodeenabled demoModeEnabled� m    ��
�� boovtrue� I  
 ����
�� .sysodlogaskr        TEXT� m   
 �� ��� P Y o u   c a n n o t   a w a k e   w h a t   w a s   a l r e a d y   w o k e n !� �����
�� 
disp� I   ����
�� .sysorpthalis        TEXT� m    �� ���  a p p l e t . i c n s� �����
�� 
in B� l   ������ I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  ��  ��  ��  � n   #��� I    #�������� 0 
runthecode 
runTheCode��  ��  �  f    � � � l     ��������  ��  ��     i   c f I      ������ 0 
sleepdemo_ 
sleepDemo_ �� o      ���� 
0 sender  ��  ��   Z     #��	 =    

 o     ���� "0 demomodeenabled demoModeEnabled m    ��
�� boovtrue n  
  I    �������� 0 
runthecode 
runTheCode��  ��    f   
 ��  	 I   #��
�� .sysodlogaskr        TEXT m     � J Y o u   m u s t   f i r s t   w a k e   t h e   d e m o { g o r g o n } ! ����
�� 
disp I   ��
�� .sysorpthalis        TEXT m     �  a p p l e t . i c n s ����
�� 
in B l   ���� I   ����
�� .earsffdralis        afdr  f    ��  ��  ��  ��  ��    l     ��������  ��  ��    i   g j I      �������� 0 
runthecode 
runTheCode��  ��   Z      !��"  =    #$# o     ���� "0 demomodeenabled demoModeEnabled$ m    ��
�� boovtrue! I   
 �������� 	0 sleep  ��  ��  ��  " I    �������� 	0 awake  ��  ��   %&% l     ��������  ��  ��  & '(' l    )����) n    *+* I    �������� 0 makestatusbar makeStatusBar��  ��  +  f     ��  ��  ( ,��, l     ��������  ��  ��  ��       ��-.�� %�������� 6 ;����/0123456��  - ����������������~�}�|�{�z�y�x�w�v�u�t
�� 
pimr�� "0 demomodeenabled demoModeEnabled�� 0 backgroundnew backgroundNew�� 0 backgroundold backgroundOld�� .0 dockscreenautohideold dockScreenAutoHideOld�� (0 donotdisturbstatus doNotDisturbStatus�� 0 
statusitem 
StatusItem� 0 selectedmenu selectedMenu�~ 0 
thedisplay 
theDisplay�} 0 newmenu newMenu�| 0 demorunitem demoRunItem�{ 0 makestatusbar makeStatusBar�z 0 startupalert startUpAlert�y 	0 awake  �x 	0 sleep  �w 0 
startdemo_ 
startDemo_�v 0 
sleepdemo_ 
sleepDemo_�u 0 
runthecode 
runTheCode
�t .aevtoappnull  �   � ****. �s7�s 7  89:;8 �r 
�q
�r 
vers�q  9 �p<�o
�p 
cobj< ==   �n
�n 
osax�o  : �m>�l
�m 
cobj> ??   �k 
�k 
frmk�l  ; �j@�i
�j 
cobj@ AA   �h 
�h 
frmk�i  
�� boovfals
�� 
null
�� 
null��  
�� 
msng
�� 
null
�� 
null/ �g f�f�eBC�d�g 0 makestatusbar makeStatusBar�f  �e  B �c�b�c 0 bar  �b 0 	sleepitem 	sleepItemC �a�`�_ z�^ ��]�\�[ ��Z�Y � � ��X � � ��W�V�U�T
�a misccura�` 0 nsstatusbar NSStatusBar�_ "0 systemstatusbar systemStatusBar�^ .0 statusitemwithlength_ statusItemWithLength_�] 0 	settitle_ 	setTitle_�\ 0 nsmenu NSMenu�[ 	0 alloc  �Z  0 initwithtitle_ initWithTitle_�Y 0 
nsmenuitem 
NSMenuItem�X J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_�W 0 setmenu_ setMenu_�V 0 additem_ addItem_�U 0 
settarget_ 
setTarget_�T 0 startupalert startUpAlert�d ���,�,E�O��k+ Ec  Ob  �k+ O��,j+ �k+ 
Ec  	O��,j+ ���m+ Ec  
O��,j+ a a a m+ E�Ob  b  	k+ Ob  	b  
k+ Ob  	�k+ Ob  
)k+ O�)k+ O*j+ 0 �S ��R�QDE�P�S 0 startupalert startUpAlert�R  �Q  D �O�O 0 thedialogtext theDialogTextE  ��N ��M ��L�K�J�I�H�G
�N 
btns
�M 
dflt
�L 
disp
�K 
in B
�J .earsffdralis        afdr
�I .sysorpthalis        TEXT�H 
�G .sysodlogaskr        TEXT�P �E�O���kv�����)j l 	� OP1 �F�E�DFG�C�F 	0 awake  �E  �D  F �B�A�B 0 bg  �A 0 tdate tDateG )�@�?�>:�=�<K�;^ln�:�9�8�7
�@ 
dpic
�? 
ctxt
�> 
psxp
�= 
dpas
�< 
dahd
�; .sysoexecTEXT���     TEXT
�: 
dskp
�9 
picP
�8 
pALL
�7 .aevtquitnull��� ��� null�C �eEc  O� *�,�&E�O��,Ec  UO� *�, *�,EEc  UUO�j Ec  Ob  k �j E�O�%�%j Y hO� b  *�-�,FUO� b  f  *�, 
�el*�,FUY hUO� *j UOP2 �6��5�4HI�3�6 	0 sleep  �5  �4  H  I 
��2��1�0�/�.�-��,
�2 .ascrnoop****      � ****
�1 
dskp
�0 
picP
�/ 
dpas
�. 
dahd
�- 
pALL
�, .sysoexecTEXT���     TEXT�3 ]fEc  O� *j UO� b  *�-�,FUO� b  f  *�, 
�fl*�,FUY hUOb  k 
�j 	Y hOP3 �+��*�)JK�(�+ 0 
startdemo_ 
startDemo_�* �'L�' L  �&�& 
0 sender  �)  J �%�% 
0 sender  K ��$��#�"�!� �
�$ 
disp
�# 
in B
�" .earsffdralis        afdr
�! .sysorpthalis        TEXT
�  .sysodlogaskr        TEXT� 0 
runthecode 
runTheCode�( $b  e  ����)j l l Y )j+ 4 ���MN�� 0 
sleepdemo_ 
sleepDemo_� �O� O  �� 
0 sender  �  M �� 
0 sender  N ������� 0 
runthecode 
runTheCode
� 
disp
� 
in B
� .earsffdralis        afdr
� .sysorpthalis        TEXT
� .sysodlogaskr        TEXT� $b  e  
)j+  Y ����)j l l 5 ���PQ�� 0 
runthecode 
runTheCode�  �  P  Q ��� 	0 sleep  � 	0 awake  � b  e  
*j+  Y *j+ 6 �R�
�	ST�
� .aevtoappnull  �   � ****R k     UU '��  �
  �	  S  T �� 0 makestatusbar makeStatusBar� )j+  ascr  ��ޭ