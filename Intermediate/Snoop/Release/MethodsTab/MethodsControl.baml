   M S B A M L   `   `   `  ���� @  <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Snoop.MethodsTabSnoop.MethodsTab  clr-namespace:SnoopSnoop  3clr-namespace:Snoop.ConvertersSnoop.Converters  %    Snoop.MethodsTab.MethodsControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:Snoop.MethodsTab     'snoopNSclr-namespace:Snoop     5
convertersclr-namespace:Snoop.Converters       � 	Resources  @   :Snoop.MethodsTab.SnoopParameterInformationTemplateSelector -  )SnoopParameterInformationTemplateSelector  EnumParameterTemplate � ColumnDefinitions/   )Snoop.Converters.SnoopEnumValuesConverter   Default �� 	Converter �� SelectedValue  DependencyPropertyTemplate9   3Snoop.Converters.SnoopDependencyPropertiesConverter   Default �� Mode  DefaultParameterTemplate ��Name  UnknownParameterTemplate��%�  &	        &	      &	 �     &	 �    &	 �      �� .R�� $��0,0,0,10q� �� $
��Auto ��� .+��� $
��Left=�$��0,0,25,0q���Z� ���� *ParameterName+�� $��1��$	��129��$
��Left=����� *ParameterValue+# Z  �� *ParameterValue+�� .R�� $��0,0,0,10q� �� $
��Auto ��� .+��� $
��Left=�$��0,0,25,0q���Z� ���� *ParameterName+�� $��1��$	��129��$
��Left=����� # Z  �� *ParameterValue+$ TwoWay=��� .R�� $��0,0,0,10q� �� $
��Auto ��� .+��� $
��Left=�$��0,0,25,0q���Z� ���� *ParameterName+�� $ ParameterValue��$��1��$	��100��$
��Left=���Z� ���� *ParameterValue+$ OneWayToSource=��� .R�� $��0,0,0,10q� �� $
��Auto ��� $	��160 ��� $	��160 ��� $��* �.+��� $
��Left=�$��0,0,25,0q���Z� ���� *ParameterName+�� $��1��$	��150��$��25��$
��Left=����� *CreateCustomParameterCommand+.���� $��Create/Modify Parameter����Z� �� $��2��$	��150��$��25��$
��Left=����� *NullOutParameterCommand+.���� $��Clear Parameter����Z� �� $��3��$��Center=���Z� ���� *ParameterValue+.���  � RowDefinitions �� $��45 ��� $��25 ��� $��50 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� 	 �� Orientation$	 
Horizontal=�$��0��.+��� -   $��30��$	��100��$��Center=�$��0,0,15,0q�.���� $��Change Target����Z� � $��Center=� �� $
��Auto ��� $
��Auto �.+��� $��0��$��Center=�$
��Bold"�$��Current Target:����Z� �� $��1��$��Center=���Z� ���� 
 �� Path$
 Target� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType%   Snoop.MethodsTab.MethodsControl"  �� -    ��Name$ _checkBoxUseDataContext��$��1��.���� $��Use DataContext Property����Z� �� $��2��$	 
Horizontal=�.+��� $��Center=�$��0,0,5,0q�$
��Bold"�$��Method:����Z� �� -    ��Name$ comboBoxMethods��$	��350��$��25���� -    ��Name$ parametersContainer��$��3��$��	0,10,0,10q�$y�	Collapsed=�.+��� $��0,0,0,10q�$
��Bold"�$��Parameters:����Z� �� -    ��Name$ itemsControlParameters��$��1��$��0,10,0,0q�#��[  �� -   $��4��$	��200��$��25��$
��Left=�.���� $��Invoke����Z� �� -   $ resultStringContainer��$��5��$��0,20,0,0q�$	 
Horizontal=�$y�	Collapsed=�.+��� -    ��Name$ textBlockResultLabel��$��Center=�$��0,0,5,0q�$
��Bold"�$��Result as string:����Z� �� -	   $ textBlockResult��$��3��$��Center=� �� 
IsReadOnly . ��Z� � -
    �Name$ resultProperties��$��6��$��0,25,0,0q�$y�	Collapsed=� �� $
��Auto ��� $��* �.+��� $
��Bold"�$��Result Properties:����Z�    Snoop.PropertyInspector  -     Name$ propertyInspector��$��1��