   M S B A M L   `   `   `  ����@  <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnoopSnoop  5
      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    Snoop.StandardValueEditor  �� 
TargetType �� 	Resources   Key   Snoop.EditTextBox �� Property �� Value �� 
TargetType  UnselectedValueTemplate �� RelativeSource � ToolTip   Snoop.ValueEditor   DescriptiveValue �� Triggers	 ]� 
Conditions
 �� Property �� Value �� 
TargetName  SelectedValueTemplate   Snoop.BoolValueEditor �� Orientation ��Name   
IsEditable d� 	IsChecked �� Mode �� Path   BooleanToVisibilityConverter �� 	Converter   Snoop.BrushValueEditor j� Stretch j� TileMode j� Viewport j� ViewportUnits L� Drawing � Brush � Geometry � ColumnDefinitions  CheckerboardBrush �� Binding �� Value  EmptyValueTemplate   Snoop.EnumValueEditor$ �� IsSynchronizedWithCurrentItem�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5	      myclr-namespace:Snoop  5
      %�  '         7  7  '      7  '  #    7  7  7  7  '  �
    7  7  �� 5      "    6	    5      ���� 5      UnselectedValueTemplate  .R�5      �� ��6   Z� ��6!   �� *DescriptiveValue+5      �� 5      SelectedValueTemplate  .R�5        $��16��6   $��Stretch=�6>   $��1q�6\   $��0q�6h   
�������$��Center=�6�   ��6!   �� *StringValue+6�   5      5      .�5      ��  � �� 5      �� 5      "   6   .R�5      �� $��ValueHolder��6   8��  ��6f   ��  �� *TemplatedParent+ 5      �� 5   	   #��z 6$   ��6   Z� 6$   5       5       ]� 5!      	 5"   	   �� 5#   
   
 �@ 
IsSelected . 6*   �� 5$   
   
 �@ 
IsEditable . 6*   ./�5&   	   �� $ ValueHolder��6   8   � ��6D   5'   	   5*      5,      5-      �� 5/      "   6	    50      ���� 51       BooleanToVisibilityConverter  6"   52      .�54      ��  � �� 55      �� 56      "  6   .R�57      �� $ 
Horizontal=�6   .+�58      �� $ PART_CheckBox��59      #{�z 5;      $��Center=�5<       5:      �� *Value+$ TwoWay=�5<      �� 5>      $	��3,0q�6   $��Center=�5A      ��5?      �� $ DescriptiveValue�y�5@      �� $ IsExpression�8   5A      5C      5D      5F      5G      �� 5I      "   6	    5J      ��L� 5K      $
 Fill=�6   $
 Tile=�6!   CheckerboardBrush  $ 	0,0,16,16�6K   $ Absolute=�6`    5L      I� 5M      .��5N      � 
 �����+ ��        р�     р� �� �    �� 	6&   � 5O      
 �����= ��        �@B     �@B �� р� �� р� @B �    @B 	6*   5P      5R      �� 5T      UnselectedValueTemplate  .R�5U      � $��16��6   $
��Left=�6    62   �� *DescriptiveValue+ 5V      �� 5W      $��48 �6   �� 5X      .+�5Z      �� 8��  6   �� 5[      #��z��6(   $��1��6Z   ��6   �� *Value+6Z   �� 5\      $��1��6   $��5,0,0,0q�62   ��6!   Z� ��6C   �� *DescriptiveValue+5]      5^      �� 5`      SelectedValueTemplate  .R�5a        $��16��6   $��Stretch=�6>   $��1q�6\   $��0q�6h   
�������$��Center=�6�   ��6!   �� *StringValue+6�   5b      �� 5d      EmptyValueTemplate  6   5e      .�5g      ��  � �� 5h      �� 5i      "  6   .R�5j      �� $��ValueHolder��6   8�� ��6f   ��  �� *TemplatedParent+ 5l      �� 5m       6   �� *Value+ 6.   Z� .a�5n   	   �� $ ValueHolder��6   8   � ��6D   5o   	   ]� 5p      	 5q   	   �� 5r   
   
 �@ 
IsSelected . 6*   �� 5s   
   
 �@ 
IsEditable . 6*   ./�5u   	   �� $ ValueHolder��6   8   � ��6D   5v   	   5y      5{      5|      �� 5~      "   6	    5      ���� 5�      UnselectedValueTemplate  .R�5�      �� ��6   Z� ��6!   �� *DescriptiveValue+5�      �� 5�      SelectedValueTemplate  .R�5�      �� $��16��6   $��2,-2,2,0q�6   $
 TrueY�6M   ��6.   �� *Values+6M   5�      5�      .�5�      ��  � �� 5�      �� 5�      "  6   .R�5�      �� $��ValueHolder��6   8��  ��6f   ��  �� *TemplatedParent+ 5�      ]� 5�      	 5�   	   �� 5�   
   
 �@ 
IsSelected . 6*   �� 5�   
   
 �@ 
IsEditable . 6*   ./�5�   	   �� $ ValueHolder��6   8   � ��6D   5�   	   5�      5�      5�      5�      