   M S B A M L   `   `   `  ���� @  <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnoopSnoop  7 clr-namespace:Snoop.ValueEditorsSnoop.ValueEditors      Snoop.PropertyGrid2   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     "myclr-namespace:Snoop     4editors clr-namespace:Snoop.ValueEditors     -      Snoop.Inspector   Name$  PropertyGrid��$��0��$��0�� � 	Resources    PropertyMenu   Snoop.PropertyInspector   DelveCommand m� Command m� CommandParameter   DelveBindingCommand$   DelveBindingExpressionCommand   Snoop.PropertyGrid2   ShowBindingErrorsCommand   ClearCommand	   SnipXamlCommand
 �� 
TargetType �� Property   SortCommand �� Value.   (Snoop.ValueEditors.MouseWheelValueEditor �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� Mode �� AncestorType �� Value  BreakpointTemplate �� 
TargetType  noBreakpointDrawingImage �� Triggers P� Property P� Value  breakpointDrawingImage �� 
TargetName'   !Snoop.ValueEditorTemplateSelector  EditorSelector   StandardTemplate   Snoop.StandardValueEditor   Snoop.ValueEditor   PropertyType   Value �� Mode   DescriptiveValue   
IsSelected    
IsEditable!   PropertyInfo"   EnumTemplate   Snoop.EnumValueEditor#   BoolTemplate	   Snoop.BoolValueEditor$   BrushTemplate
   Snoop.BrushValueEditor  ValueSourceTemplate% � ToolTip�� %�  &	        '�� u    '  �    &	 �    &	 j    &	 �    �� .@�m� # Z  �� ���� $��Delve����Z� m� # Z  �� ���� $��Delve Binding����Z� m� # Z  �� ���� $��Delve BindingExpression����Z� m� # Z  �� ���� $��Display Binding Errors����Z� m� # Z  �� ���� $��Clear/Reset����Z� m� # Z	  �� ���� $��Copy this brush����Z� �� "
 ��.���  � ��# Z �� "
  .���  � ��$ Right=���  � ��$ 5,0,0,0q���  � y�$ 	Collapsed=���  �@�ToolTip �� .R��� $+��%Scroll mouse wheel here to edit value����Z�  ^�  ��  �� *
IsSelected+ �� $ FindAncestor=�" �� True��  �� *	CanEdit+ True.0���  � y�$ Visible=��� " ��.R�� .+��� $
��Icon��#���  $��12��$��12�� P�  �@d�	IsChecked$
 TrueY�. ��� # �  $
 Icon�� � ��   �� .R�]� .+�     �� *PropertyType+ �� *Value+$ TwoWay=� �� *DescriptiveValue+$ OneWay=� �� *
IsSelected+ �� $ FindAncestor=�" ��  �� *	CanEdit+! �� �� " �� .R�]� .+�     �� *PropertyType+ �� *Value+$ TwoWay=� �� *DescriptiveValue+$ OneWay=� �� *
IsSelected+ �� $ FindAncestor=�" ��  �� *	CanEdit+! �� �� # �� .R�]� .+�  	   �� *PropertyType+ �� *Value+$ TwoWay=� �� *DescriptiveValue+$ OneWay=� �� *
IsSelected+ �� $ FindAncestor=�" ��  �� *	CanEdit+! �� �� $ �� .R�]� .+�  
   �� *PropertyType+ �� *Value+$ TwoWay=� �� *DescriptiveValue+$ OneWay=� �� *
IsSelected+ �� $ FindAncestor=�" ��  �� *	CanEdit+! �� �� �� .R��� $��16����Z� ���� *ValueSource.BaseValueSource+% �� ��Z� ���� *ValueSource.BaseValueSource+& � RowDefinitions& �� $��* �.+��� -   ' ��Name$' ListView��$��2��$��0��$��0��$��Stretch=�$( �� IsSynchronizedWithCurrentItem$
( TrueY�) �� AlternationCount$) 2������ * �� ElementName$* PropertyGrid��+ �� Path$+ 
Properties�, �� SelectedItem, �� $* PropertyGrid��$+ 	Selection�$ TwoWay=����� "
 ��.���  �@�ContextMenu# [  ��  � ��$ Stretch=� P�  �@��AlternationIndex$ 0��. ���  � ��
 ���� P�  �@��AlternationIndex$ 1��. ���  � �� �	#FFEAEAEA�� - �� Binding- �� *IsLocallySet+. �� Value	. False.a���  � ��
 ������� - �� *IsExpression+. True.a���  � ��
 ������ - �� *
IsAnimated+. True.a���  � ��
 �z����� - �� *IsInvalidBinding+. True.a���  � ��
 �  ����  � ��
 �����P�  �@��
IsSelected . . ���  � ��
 ������� - �� *HasChangedRecently+. True.a���  � ��
 � ���/ �� View/ �� .P��� 0 �� Width$0 25��1 �� CellTemplate1 �� .R��� #��[ 2 d� 	IsChecked2 �� *BreakOnChange+% �� $9��3Click here to toggle a debug breakpoint on and off.����Z� �� $	0 200������ $
��Name����Z� % �� $��The name of the property����Z� 1 �� .R��� -   $��15����Z� ���� *DisplayName+% �� ��Z� ���� *DisplayName+�� $	0 175��3 �� CellTemplateSelector#3 [ ���� $��Value����Z� % �� $��The value of the property����Z� �� $	0 143������ $��Value Source����Z� % �� .+��� $/��)This is the value source of the property,����Z� �� $2��,i.e. from where the property gets its value.����Z� 1 �� .R��� 4 ��Name$4 ContentHost��#��[ ���� �� $	0 200������ $��Binding Errors����Z� % �� .+��� $>��8This column gives additional info on any binding errors.����Z� �� $=��7Note: the row for any property with binding errors will����Z� �� $��have a red background.����Z� 1 �� .R��� $��15����Z� ���� *BindingError+% �� ��Z� ���� *BindingError+