   M S B A M L   `   `   `  ����W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U<clr-namespace:System.Windows.Input;assembly=PresentationCoreSystem.Windows.Input  5
      @ <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnoopSnoop 5         Snoop.AppChooser   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5	      Ninput<clr-namespace:System.Windows.Input;assembly=PresentationCore      5
      "myclr-namespace:Snoop      5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5      @d2http://schemas.microsoft.com/expression/blend/2008      5      -   5          � Icon$  	Snoop.ico��5       � Title$ Snoop��5       � SizeToContent$ Width=�5      $��26��5       � 
ResizeMode$ NoResize=�5       J� SnapsToDevicePixels .   � AllowsTransparency .  � WindowStyle$
 None=�5       � Topmost .    windowStyle#���   5      ��5      Z� ��5      Z�  � DataContext 5      �� 	 �� RelativeSource	 �� *Self+
 � 	Resources
 5        mouseOverBackgroundBrush � Color � Offset  glassyGradientBrush �� EndPoint �� 
StartPoint  blueSteelGradientBrush  checkBoxStyle �� 
TargetType �� Property �� Value  CheckBoxFocusVisual  NormalBrush  NormalBorderBrush �� 
TargetType �� 
Background �� Bullet ��Name F�Name  
GlyphBrush �� Triggers P� Property P� Value �� 
TargetName 	 MouseOverBrush 
 PressedBrush  PressedBorderBrush  DisabledBackgroundBrush  DisabledBorderBrush  WindowTemplateKey ��Name ]� 
Conditions �� Property �� Value ��Name  �� RadiusX! �� RadiusY" �� Triggers  simpleComboBoxFocusStyle# �� StrokeDashArray��%X  &	       &	 ~     &	 $    &	 �    &	 6    &	  .	    7  &	 8    
� 5!      .��5"      � $ 	#FFE3E5F0��6   $ 0.439Q�6$   � 5#      $ 	#FFB2E3FF��6   $ 1Q�6$   5$      �� 5'      $ 
0.25,0.067&�64   $ 
0.75,0.933&�6J   .��5(      � $ 	#FF329CA5��6   $ 0Q�6$   � 5)      $ 	#FFAEF2FA��6   $ 1Q�6$   5*      �� 5-      $ 0.501,-0.007&�67   $ 0.501,1.007&�6O   .��5.      � $ 	#FF0B9FF2��6   $ 0.787Q�6$   � 5/      $ 	#FF007674��6   $ 0Q�6$   � 50      $ 	#FF004468��6   $ 0.257Q�6$   � 51      $ 	#FF004970��6   $ 0.251Q�6$   � 52      $ 	#FF014F79��6   $ 0.421Q�6$   � 53      $ 	#FF036194��6   $ 1Q�6$   54      �� 58      " ��6    .�59      ��  �@J�SnapsToDevicePixels . 6+   �� 5:       �@�FocusVisualStyle# �  6(   �� 5;       � ��# �  6"   �� 5<       � ��# �  6#   �� 5=       � �� 5>      �� 5?      " ��6   .R�5A      �� 
 ����  5B   	   � 5C   
   $��13��6   $��13��6   .+�5D      �� $ Border��6   #��z��6"   #��z��6L   #��z��6x   F� 5E      $ 	CheckMark��6   #���  6#   $��2��6I    .  +������- ��- р�� ��� ���- ��� р�� ��- 	6y   5F      ._�5H   	   �� #��z��6   #��z��6]   #��z��6�   ��. 6�   5I   	    5K      P� 5L   	    �@d�	IsChecked$ falseY�6&   . �5M   
   �� $ 	CheckMark��69    � y�$ 	Collapsed=�6'   69   5N   
   P� 5O   	    �@J�IsMouseOver . . �5P   
   �� # � 	 6'   $ Border��6P    � ��5Q   
   P� 5R   	    � �� . . �5S   
   �� # � 
 6'   $ Border��6N    � ���� 5T   
   # �  6(   $ Border��6U    � ��5U   
   P� 5V   	    � {� .  . �5W   
   �� # �  6'   $ Border��6Y    � ���� 5X   
   # �  6(   $ Border��6V    � ��5Y   
   5[      5]      5^      �� 5b      " �6.   .R�5c      �� #��z��6   #��z��66   #��z��6b   ._�5d      � .+�5e      �� .u�5f      �� 5g      �� 5h      $ WindowResizeGrip��6   $��Right=�6,   $��Bottom=�6H   ��.  $y�	Collapsed=�6u   5i      5j       5k      ]� 5l       5m      �� 5n       �@�
ResizeMode$ CanResizeWithGrip=�6(   �� 5o       �@�WindowState$ Normal=�6)   ./�5q      �� $ WindowResizeGrip��6$    � y�$ Visible=�6B   5r      5t      �� 5u      " �6   .�5v      ��  � ��# � ��6"   �� 5w       � ��# � ��6"   �� 5x       � �� 5y      �� 5z      " �6   .R�5{      �� #��z��5|      #��z��5}      #��z��5~      ._�5�   	   �� .u�5�   
   � .+�5�      �� �� 5�      $ borderHighlight��5�      ���	#FFB2B2B2$��0,0,1,1q�5�      $  2��5�      $! 2��5�      $y�	Collapsed=�5�      �� 5�      $ fillHighlight��5�      ���	#39FFFFFF$��67��5�      $
��Left=�5�      $��1,1,0,2q�5�      $	  1.5��5�      $	! 1.5��5�      $y�	Collapsed=�5�      5�      5�   
   5�   	    5�      P� 5�   	    �@J�IsKeyboardFocusWithin . . �5�   
   �� $ borderHighlight��6'    � y�$ Visible=�6D   �� 5�   
   $ fillHighlight��6'    � y�$ Visible=�6B   5�   
   P� 5�   	    �@�AllowsTransparency .  6/   5�      5�      " 5�      P� 5�       �@�
ResizeMode$ CanResizeWithGrip=�6$   . �5�      ��  � ��8   6"   5�      5�      �� 5�      " ��6+   .�5�      ��  � �� 5�      �� 5�      " ��6   .R�5�      �� ._�5�   	   �� $��2q�6   ���	#AFFFFFFF$��1��61   $	# 1 2R�6E   5�   	   5�      5�      5�      5�      .��5�      � -   5        $ �Name$
$ grid��5�      % � ColumnDefinitions% 5�      �� 5�      $��73 �6   �� 5�      $��* �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   .+�5�      �� $��7��5�      $��1,1,0,0q�5�      ���	#66000000& �� CornerRadius$& 3,3,3,3��5�      �� 5�      $��7��5�      $��0,0,1,1q�5�      #���  5�      ���	#66FFFFFF$��1,1,1,1q�5�      $& 2,2,2,2��5�      �� 5�      ' �� Orientation$' 
Horizontal=�6   .+�5�      �� $��SNOOP��5�      $��4,0,0,4q�5�      $��Center=�5�      $
��Auto��5�      $
��Auto��5�      $��18(�5�      $��Normal"�5�      ���	#B2FFFFFF( �� TextAlignment$( Center=�5�      {�. ) J� Opacity$) 0.745Q�5�      5�      �� 5�      -   5        * ��Name$* windowsComboBox��5�      $��1��5�      $��Center=�5�      $��0,0,0,0q�5�      $	��300��5�      $��20��5�        SimpleComboBox#���  5�      ���	#FFFFFFFF$��0,0,0,0q�5�      $+ �� IsSynchronizedWithCurrentItem$
+ TrueY�5�      $��10.667(�5�      , � FocusVisualStyle#, �  5�      - � ToolTip$J- DThis combo box shows the list of applications that can be Snoop(ed).��5�      ��5�      �� *	Windows+5�      �� 5�      $��2��5�      $��20��5�      $��20��5�      $��Center=�5�      $��Center=�5�      $��2,0,0,0q�5�        appChooserButtonStyle#��[ 5�        Snoop.AppChooser.   RefreshCommand#��Z. 5�      $L- FRefresh (F5) the combo box list of applications that can be Snoop(ed).��5      .��5     � .+�5     F�   DeepBlueColorBrush#���  6   / �� Stretch$
/ Fill=�67   $��-0.104,3.939,9.354,1.686q�6X   ������B  	= �Q�7���?4[� �@CI�1(@4[� �t՗ WM@�A� E���@X�>Ț ��	�>Ț ƙ� ��xb �=� Y6��*@3�� XL����@�h� �-x �h� 	��6F   Z� 6z   F� 5     #���  6   $
/ Fill=�67   ������B  	= �Q�7���?4[� �@CI�1(@4[� �t՗ WM@�A� E���@X�>Ț ��	�>Ț ƙ� ��xb �=� Y6��*@3�� XL����@�h� �-x �h� 	0 J� RenderTransformOrigin$0 0.5,0.5&�61  $��9.266,1.564,-0.021,4.061q�6Q  ��6F   Z� z�5     V� 5     .~�5  	   �� 1 �� ScaleX$1 1Q�6   2 �� ScaleY$2 1Q�6#   �� 5  	   3 �� AngleX$3 0Q�6   4 �� AngleY$4 0Q�6"   �� 5	  	   5 �� Angle$	5 180Q�6   T� 5
  	   6 T� X$6 0Q�6   7 T� Y$7 0Q�6"   5  	   5     5     5     �� 5     $��3��5     $��20��5     $��8,0,8,0q�5     $' 
Horizontal=�5     .+�5     �� $��40��5     $��Stretch=�5     $��Stretch=�5     #���  5     8   MagnifyCommand#��Z8 5     $8- 2Magnify the application selected in the combo box.��5     9 ^� ShowOnDisabled9 . .��5"     (� $��16��6   .��5#     �� $��53.613��6   $��26.017��6   $��0,3,0,0q�6-   .+�5$     A� ���	#FF000000$��22��6#   $��3��6.   $��22��6>   : �� Left$: 4.046��6J   
; �� Top$; -2.627��6^   ��5%  	   �� 5&  
   $ 0.854,0.854&�6   $ 0.146,0.146&�65   .��5'     � $ 	#FF7AA2B1��6   $ 0Q�6*   � 5(     $ 	#FFFFFFFF��6   $ 1Q�6*   5)     5+  	   A� 5,     ���	#FF626262$��16��6#   $��3��6.   $��16��6>   $: 7.048��6J   $; 0.375��6^   #���  6q   A� 5-     $	��9.5��6"   $��3��6.   $	��9.5��6>   $: 9.423��6K   $	; 2.5��6_   ��6   Z� ��5.  	   �� 5/  
   $ 0.225,0.081&�6   $ 0.864,1.127&�65   .��50     � $ 	#BF45B5C1��6   $ 0Q�6*   � 51     $ 	#FFFFFFFF��6   $ 1Q�6*   52     54  	   A� 55     $��6��6"   $��3��6,   $��6��6<   $: 14.59��6G   $; 7.334��6[   ��6   Z� ��56  	   �� 57  
   $ 0.225,0.081&�6   $ 0.864,1.127&�65   .��58     � $ 	#596EBDC5��6   $ 0Q�6*   � 59     $ 	#2AFFFFFF��6   $ 1Q�6*   5:     5<  	   �� 5=     $0 0.5,0.5&�6   ���	#FF000000$��3��6E   $��18��6U   $��6��6`   $: 22.604��6k   $; 14.466��6�   z�5>  	   V� 5?  
   .~�5@     �� $1 0.99999999999999978Q�6   $2 0.99999999999999978Q�67   �� 5A     $3 0Q�6   $4 0Q�6$   �� 5B     $5 28.977999999999984Q�6   T� 5C     $6 0Q�6   $7 0Q�6$   5D     ��5F  	   �� 5G  
   $ 0.488,-0.138&�6   $ 0.498,0.917&�66   .��5H     � $ 	#FF7AA2B1��6   $ 0Q�6*   � 5I     $ 	#FFFFFFFF��6   $ 1Q�6*   5J     5L  	   �� 5M     ���	#FF000000$0 0.5,0.5&�6%   $��3��6E   $��6.375��6U   $��6��6c   $: 33.667��6n   $; 17.537��6�   z�5N  	   V� 5O  
   .~�5P     �� $1 0.99999999999999989Q�6   $2 0.99999999999999978Q�67   �� 5Q     $3 0Q�6   $4 0Q�6$   �� 5R     $5 28.82Q�6   T� 5S     $6 0Q�6   $7 0Q�6$   5T     ��5V  	   �� 5W  
   $ 0.497,-0.222&�6   $ 0.497,0.778&�66   .��5X     � $ 	#FF7AA2B1��6   $ 0Q�6*   � 5Y     $ 	#FFFFFFFF��6   $ 1Q�6*   5Z     5\  	   5]     5^     5_       Snoop.WindowFinder  5a     $��2,0,0,0q�6   <   WindowFinderType$< Magnify=�6&   $M- GDrag and drop this crosshairs over a WPF window in order to Magnify it.��6A   �� 5d     $��40��5e     $��Right=�5f     $��Stretch=�5g     $��8,0,0,0q�5h     #���  5i     = �� 	IsDefault= . >   InspectCommand#��Z> 5k     $6- 0Snoop the application selected in the combo box.��5l     9 . .��5o     (� $��13��6   .��5p     �� $��52��6   $��20��6   .+�5q     A� $0 0.5,0.5&�6   ���	#FF000000$��8.684��6C   $��10.124��6Q   $: 21.511��6a   $; -1.968��6v   z�5r  	   V� 5s  
   .~�5t     �� $1 0.99999999999999989Q�6   $2 0.99999999999999989Q�67   �� 5u     $3 0Q�6   $4 0Q�6$   �� 5v     $5 -10.779000000000012Q�6   T� 5w     $6 0Q�6   $7 0Q�6$   5x     ��5z  	   �� 5{  
   $ 
0.445,0.02&�6   $ 0.514,0.773&�64   .��5|     � $ 	#FF0E1C2A��6   $
 0.47Q�6*   � 5}     $ 	#FF435E7A��6   $ 1Q�6*   � 5~     $ 	#FF112639��6   $ 0Q�6*   5     5�  	   F� 5�     $)0 #0.736565284833927,0.379629566207341&�6   $
/ Fill=�6I   ���	#FF000000$��20.876��6k   $��17.246��6z   ����0x� *@��l@  �?�o5��Ԧ @ � �{� G�1 �{� �~}��@S�{� bP��#@�G�4�� @%��  W ��� ��Λ/��"���� b�]A�"��ݵ�5c�?��"�@f-G����?h�ó�@�� >��?r�"@ � x� *@��l@  �?$: 5.746��6�  $; -2.159��6�  z�5�  	   V� 5�  
   .~�5�     �� $1 0.99999999999999989Q�6   $2 0.99999999999999989Q�67   �� 5�     $3 0Q�6   $4 0Q�6$   �� 5�     $5 -10.779000000000012Q�6   T� 5�     $6 0Q�6   $7 0Q�6$   5�     ��5�  	   �� 5�  
   $ 
0.445,0.02&�6   $ 0.514,0.773&�64   .��5�     � $ 	#FF1B3651��6   $
 0.47Q�6*   � 5�     $ 	#FF435E7A��6   $ 1Q�6*   � 5�     $ 	#FF2C5070��6   $ 0Q�6*   5�     5�  	   A� 5�     $0 0.5,0.5&�6   ���	#FF000000$��14.262��6C   $��17.125��6R   $: -0.721��6b   $; 0.769��6w   z�5�  	   V� 5�  
   .~�5�     �� $1 0.99999999999999989Q�6   $2 0.99999999999999989Q�67   �� 5�     $3 0Q�6   $4 0Q�6$   �� 5�     $5 -10.779000000000012Q�6   T� 5�     $6 0Q�6   $7 0Q�6$   5�     ��5�  	   �� 5�  
   $ 0.608,0.759&�6   $ 0.351,0.034&�65   .��5�     � $ 	#FF0E1C2A��6   $
 0.47Q�6*   � 5�     $ 	#FF435E7A��6   $ 1Q�6*   � 5�     $ 	#FF112639��6   $ 0Q�6*   5�     5�  	   A� 5�     $0 0.5,0.5&�6   #���  60   ���	#FF000000$��10��6p   $��11.658��6{   $: 1.561��6�   $; 3.625��6�   z�5�  	   V� 5�  
   .~�5�     �� $1 0.99999999999999989Q�6   $2 0.99999999999999989Q�67   �� 5�     $3 0Q�6   $4 0Q�6$   �� 5�     $5 -10.779000000000012Q�6   T� 5�     $6 0Q�6   $7 0Q�6$   5�     5�  	   F� 5�     $) 0.605Q�6   $
/ Fill=�6   $��13.125��6>   $
��5.25��6M   :���pά �WR��,@Q � Ѳ��@Q�-kw��&Y@�p�HX=$ 	$: 11.042��6�   $; -0.625��6�   ��6,   Z� ��5�  	   �� 5�  
   $ 0.411,-0.047&�6   $ 
0.548,0.84&�66   .��5�     � $ 	#A098B6D4��6   $ 1Q�6*   � 5�     $ 	#604B78A1��6   $ 0Q�6*   5�     5�  	   A� 5�     $0 0.5,0.5&�6   ���	#FF000000$��8.684��6C   $��10.124��6Q   $: 40.011��6a   $; 2.657��6v   z�5�  	   V� 5�  
   .~�5�     �� $1 0.99999999999999989Q�6   $2 0.99999999999999989Q�67   �� 5�     $3 0Q�6   $4 0Q�6$   �� 5�     $5 -10.779000000000012Q�6   T� 5�     $6 0Q�6   $7 0Q�6$   5�     ��5�  	   �� 5�  
   $ 
0.445,0.02&�6   $ 0.514,0.773&�64   .��5�     � $ 	#FF0E1C2A��6   $
 0.47Q�6*   � 5�     $ 	#FF435E7A��6   $ 1Q�6*   � 5�     $ 	#FF112639��6   $ 0Q�6*   5�     5�  	   F� 5�     $
/ Fill=�6   ���	#FF000000$��14.75��6/   $��8.625��6=   9�����4�@� �8� `�� ��n��
0@8�� � /�x�h �(��pAv 	$: 15.042��6�   $; 3.875��6�   ��5�  	   �� 5�  
   $ 0.251,0.403&�6   $ 0.061,0.794&�65   .��5�     � $ 	#FF0E1C2A��6   $
 0.47Q�6*   � 5�     $ 	#FF435E7A��6   $ 1Q�6*   � 5�     $ 	#FF06111A��6   $ 0Q�6*   5�     5�  	   F� 5�     $)0 #0.736565284833927,0.379629566207341&�6   $
/ Fill=�6I   ���	#FF000000$��20.876��6k   $��17.246��6z   ����0x� *@��l@  �?�o5��Ԧ @ � �{� G�1 �{� �~}��@S�{� bP��#@�G�4�� @%��  W ��� ��Λ/��"���� b�]A�"��ݵ�5c�?��"�@f-G����?h�ó�@�� >��?r�"@ � x� *@��l@  �?$: 24.246��6�  $; 2.466��6�  z�5�  	   V� 5�  
   .~�5�     �� $1 0.99999999999999989Q�6   $2 0.99999999999999989Q�67   �� 5�     $3 0Q�6   $4 0Q�6$   �� 5�     $5 -10.779000000000012Q�6   T� 5�     $6 0Q�6   $7 0Q�6$   5�     ��5�  	   �� 5�  
   $ 
0.445,0.02&�6   $ 0.514,0.773&�64   .��5�     � $ 	#FF1B3651��6   $
 0.47Q�6*   � 5�     $ 	#FF435E7A��6   $ 1Q�6*   � 5�     $ 	#FF2C5070��6   $ 0Q�6*   5�     5�  	   A� 5�     $0 0.5,0.5&�6   ���	#FF000000$��14.262��6C   $��17.125��6R   $: 17.779��6b   $; 5.394��6w   z�5�  	   V� 5�  
   .~�5�     �� $1 0.99999999999999989Q�6   $2 0.99999999999999989Q�67   �� 5�     $3 0Q�6   $4 0Q�6$   �� 5�     $5 -10.779000000000012Q�6   T� 5�     $6 0Q�6   $7 0Q�6$   5�     ��5�  	   �� 5�  
   $ 0.608,0.759&�6   $ 0.351,0.034&�65   .��5�     � $ 	#FF0E1C2A��6   $
 0.47Q�6*   � 5�     $ 	#FF435E7A��6   $ 1Q�6*   � 5�     $ 	#FF112639��6   $ 0Q�6*   5�     5�  	   A� 5�     $0 0.5,0.5&�6   ���	#FF000000$��10��6C   $��11.658��6N   $: 20.061��6^   $
; 8.25��6s   z�5�  	   V� 5�  
   .~�5�     �� $1 0.99999999999999989Q�6   $2 0.99999999999999989Q�67   �� 5�     $3 0Q�6   $4 0Q�6$   �� 5�     $5 -10.779000000000012Q�6   T� 5�     $6 0Q�6   $7 0Q�6$   5�     ��5�  	   �� 5�  
   $ 
0.296,0.05&�6   $ 
0.704,0.95&�64   .��5�     � $ 	#FF329CA5��6   $ 0Q�6*   � 5�     $ 	#FFAEF2FA��6   $ 1Q�6*   5�     5  	   F� 5     $) 0.605Q�6   $
/ Fill=�6   $��13.125��6>   $
��5.25��6M   :���pά �WR��,@Q � Ѳ��@Q�-kw��&Y@�p�HX=$ 	$: 29.542��6�   $; 4��6�   ��6,   Z� ��5  	   �� 5  
   $ 0.411,-0.047&�6   $ 
0.548,0.84&�66   .��5     � $ 	#A098B6D4��6   $ 1Q�6*   � 5     $ 	#604B78A1��6   $ 0Q�6*   5     5	  	   A� 5
     $0 0.5,0.5&�6   $
��4.75��6B   $��5.875��6O   $: 3.667��6^   $; 5.375��6r   ��60   Z� z�5  	   V� 5  
   .~�5     �� $1 1.0000000000000002Q�6   $2 1.0000000000000002Q�66   �� 5     $3 0Q�6   $4 0Q�6$   �� 5     $5 -119.87900000000002Q�6   T� 5     $6 0Q�6   $7 0Q�6$   5     ��5  	   �� 5  
   $ 0.864,0.522&�6   $ -0.103,0.611&�65   .��5     � $ 	#9DFFFFFF��6   $ 1Q�6*   � 5     $ 	#903EDCEA��6   $ 0Q�6*   5     5  	   A� 5     $0 0.5,0.5&�6   $
��4.75��6B   $��5.875��6O   $: 22.015��6^   $; 9.658��6s   ��60   Z� z�5  	   V� 5  
   .~�5     �� $1 1.0000000000000002Q�6   $2 1.0000000000000002Q�66   �� 5     $3 0Q�6   $4 0Q�6$   �� 5     $5 -119.87900000000002Q�6   T� 5      $6 0Q�6   $7 0Q�6$   5!     ��5#  	   �� 5$  
   $ 0.864,0.522&�6   $ -0.103,0.611&�65   .��5%     � $ 	#9DFFFFFF��6   $ 1Q�6*   � 5&     $ 	#903EDCEA��6   $ 0Q�6*   5'     5)  	   5*     5+     5,       5.     $��2,0,0,0q�6   $< Snoop=�6&   $K- EDrag and drop this crosshairs over a WPF window in order to Snoop it.��6?   5/     �� 52     -   5        ? ��Name$? minimizeButton��53     $��4��54     $��20��55     $��20��56      & "appChooserMinimizeCloseButtonStyle#���  57     $-- 'Minimize the Snoop Application Chooser.��58     @   MinimizeCommand#��Z@ 59     .��5;     F� $
/ Fill=�5<     $��3��5>     $��3q�5?     ����        �@B     	$: 4��5A     $; 4��5B      . ��5=     �� *
Foreground+	 �� *FindAncestor+A �� AncestorType$A ButtonL�5C     5E     �� 5H     -   5        $? closeButton��5I     $��5��5J     $��20��5K     $��20��5L     $��2,0,4,0q�5M     #���  5N     $*- $Close the Snoop Application Chooser.��5O     .   (System.Windows.Input.ApplicationCommandsB   Close#��ZB 5P     .��5R     � .+�5S     F� $
/ Fill=�5T     $��3��5V     $��2q�5W     #���Px�l���,�!@�z�$���?���	$: 4��5Y     $; 4��5Z     ��5U     �� *
Foreground+	 �� *FindAncestor+$A ButtonL�5Z     F� 5\     $
/ Fill=�5]     $��3��5_     $��2q�5`     #�����. R�,�Gb@�<c_�!@	$: 4��5b     $; 4��5c     ��5^     �� *
Foreground+	 �� *FindAncestor+$A ButtonL�5c     5e     5f     5g     5h     