   M S B A M L   `   `   `  ���� @  <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnoopSnoop  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    Snoop.StandardValueEditor  �� 
TargetType �� 	Resources   Key   Snoop.EditTextBox �� Property �� Value �� 
TargetType  UnselectedValueTemplate �� RelativeSource � ToolTip   Snoop.ValueEditor   DescriptiveValue �� Triggers	 ]� 
Conditions
 �� Property �� Value �� 
TargetName  SelectedValueTemplate   Snoop.BoolValueEditor �� Orientation ��Name   
IsEditable d� 	IsChecked �� Mode �� Path   BooleanToVisibilityConverter �� 	Converter   Snoop.BrushValueEditor j� Stretch j� TileMode j� Viewport j� ViewportUnits L� Drawing � Brush � Geometry � ColumnDefinitions  CheckerboardBrush �� Binding �� Value  EmptyValueTemplate   Snoop.EnumValueEditor$ �� IsSynchronizedWithCurrentItem�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     myclr-namespace:Snoop  %h  '         7  7  '  �    7  '  �    7  7  7  7  '  �    7  7  �� "     ���� UnselectedValueTemplate  .R��� ��Z� ���� *DescriptiveValue+�� SelectedValueTemplate  .R�  $��16��$��Stretch=�$��1q�$��0q�
�������$��Center=����� *StringValue+.���  � �� �� "   .R��� $��ValueHolder��8��  ����  �� *TemplatedParent+ �� #��z ��Z�  ]� 	 �� 
 �@ 
IsSelected . �� 
 �@ 
IsEditable . ./��� $ ValueHolder��8   � ���� "    ����  BooleanToVisibilityConverter  .���  � �� �� "  .R��� $ 
Horizontal=�.+��� $ PART_CheckBox��#{�z $��Center=� �� *Value+$ TwoWay=��� $	��3,0q�$��Center=����� $ DescriptiveValue�y��� $ IsExpression�8   �� "    ��L� $
 Fill=�$
 Tile=�CheckerboardBrush  $ 	0,0,16,16�$ Absolute=� I� .��� 
 �����+ ��        р�     р� �� �    �� 	� 
 �����= ��        �@B     �@B �� р� �� р� @B �    @B 	�� UnselectedValueTemplate  .R�� $��16��$
��Left=� �� *DescriptiveValue+ �� $��48 ��� .+��� 8��  �� #��z��$��1������ *Value+�� $��1��$��5,0,0,0q���Z� ���� *DescriptiveValue+�� SelectedValueTemplate  .R�  $��16��$��Stretch=�$��1q�$��0q�
�������$��Center=����� *StringValue+�� EmptyValueTemplate  .���  � �� �� "  .R��� $��ValueHolder��8�� ����  �� *TemplatedParent+ ��  �� *Value+ Z� .a��� $ ValueHolder��8   � ��]� 	 �� 
 �@ 
IsSelected . �� 
 �@ 
IsEditable . ./��� $ ValueHolder��8   � ���� "    ���� UnselectedValueTemplate  .R��� ��Z� ���� *DescriptiveValue+�� SelectedValueTemplate  .R��� $��16��$��2,-2,2,0q�$
 TrueY����� *Values+.���  � �� �� "  .R��� $��ValueHolder��8��  ����  �� *TemplatedParent+ ]� 	 �� 
 �@ 
IsSelected . �� 
 �@ 
IsEditable . ./��� $ ValueHolder��8   � ��