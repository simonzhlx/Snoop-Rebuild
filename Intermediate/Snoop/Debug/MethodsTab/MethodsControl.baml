   M S B A M L   `   `   `  ����@  <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Snoop.MethodsTabSnoop.MethodsTab  5      clr-namespace:SnoopSnoop  5      3clr-namespace:Snoop.ConvertersSnoop.Converters  5      %    Snoop.MethodsTab.MethodsControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5	      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5
      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Snoop.MethodsTab     5      'snoopNSclr-namespace:Snoop     5      5
convertersclr-namespace:Snoop.Converters     5        � 	Resources  5      @   :Snoop.MethodsTab.SnoopParameterInformationTemplateSelector -  )SnoopParameterInformationTemplateSelector  EnumParameterTemplate � ColumnDefinitions/   )Snoop.Converters.SnoopEnumValuesConverter   Default �� 	Converter �� SelectedValue  DependencyPropertyTemplate9   3Snoop.Converters.SnoopDependencyPropertiesConverter   Default �� Mode  DefaultParameterTemplate ��Name  UnknownParameterTemplate��%=  &	        &	      &	 �    &	     &	 �      5      64   �� 5      .R�5      � $��0,0,0,10q�6
    5      �� 5      $
��Auto �6   �� 5      .+�5      �� $
��Left=�5       $��0,0,25,0q�5!      ��5      Z� ��5"      �� *ParameterName+�� 5$      $��1��5%      $	��129��5&      $
��Left=�5'      ��5(      �� *ParameterValue+# Z  5)      �� *ParameterValue+5+      5,      �� 5.      .R�5/      � $��0,0,0,10q�6
    50      �� 51      $
��Auto �6   �� 52      .+�55      �� $
��Left=�57      $��0,0,25,0q�58      ��56      Z� ��59      �� *ParameterName+�� 5;      $��1��5<      $	��129��5=      $
��Left=�5>      ��5?      �� # Z  5@      �� *ParameterValue+$ TwoWay=�5B      5C      �� 5E      .R�5F      � $��0,0,0,10q�6
    5G      �� 5H      $
��Auto �6   �� 5I      .+�5L      �� $
��Left=�5N      $��0,0,25,0q�5O      ��5M      Z� ��5P      �� *ParameterName+�� 5R      $ ParameterValue��5S      $��1��5U      $	��100��5V      $
��Left=�5W      ��5T      Z� ��5X      �� *ParameterValue+$ OneWayToSource=�5Z      5[      �� 5]      .R�5^      � $��0,0,0,10q�6
    5_      �� 5`      $
��Auto �6   �� 5a      $	��160 �6   �� 5b      $	��160 �6   �� 5c      $��* �6   .+�5f      �� $
��Left=�5h      $��0,0,25,0q�5i      ��5g      Z� ��5j      �� *ParameterName+�� 5l      $��1��5m      $	��150��5n      $��25��5o      $
��Left=�5p      ��5q      �� *CreateCustomParameterCommand+.��5s      �� $��Create/Modify Parameter��6"   ��6   Z� 6"   5t      �� 5u      $��2��5v      $	��150��5w      $��25��5x      $
��Left=�5y      ��5z      �� *NullOutParameterCommand+.��5|      �� $��Clear Parameter��6"   ��6   Z� 6"   5}      �� 5~      $��3��5�      $��Center=�5�      ��5      Z� ��5�      �� *ParameterValue+5�      5�      5�      .��5�      �  � RowDefinitions 5�      �� 5�      $��45 �6   �� 5�      $��25 �6   �� 5�      $��50 �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $��* �6   .+�5�      �� 	 �� Orientation$	 
Horizontal=�6   $��0��6(   .+�5�      �� -   5        $��30��5�      $	��100��5�      $��Center=�5�      $��0,0,15,0q�5�      .��5�      �� $��Change Target��6!   ��6   Z� 6!   5�      � 5�      $��Center=�6
    5�      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   .+�5�      �� $��0��5�      $��Center=�5�      $
��Bold"�5�      $��Current Target:��5�      ��5�      Z� 5�      �� 5�      $��1��5�      $��Center=�5�      ��5�      Z� ��5�      �� 
 �� Path$
 Target� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType%   Snoop.MethodsTab.MethodsControl"  5�      5�      �� 5�      -   5         ��Name$ _checkBoxUseDataContext��5�      $��1��5�      .��5�      �� $��Use DataContext Property��6    ��6   Z� 6    5�      �� 5�      $��2��6   $	 
Horizontal=�6   .+�5�      �� $��Center=�5�      $��0,0,5,0q�5�      $
��Bold"�5�      $��Method:��5�      ��5�      Z� 5�      �� 5�      -   5         ��Name$ comboBoxMethods��5�      $	��350��6'   $��25��63   5�      �� 5�      -   5         ��Name$ parametersContainer��5�      $��3��5�      $��	0,10,0,10q�5�      $y�	Collapsed=�5�      .+�5�      �� $��0,0,0,10q�5�      $
��Bold"�5�      $��Parameters:��5�      ��5�      Z� 5�      �� 5�      -   5         ��Name$ itemsControlParameters��5�      $��1��5�      $��0,10,0,0q�5�      #��[  5�      5�      �� 5�      -   5        $��4��5�      $	��200��5�      $��25��5�      $
��Left=�5�      .��5�      �� $��Invoke��6    ��6   Z� 6    5�      �� 5�      -   5        $ resultStringContainer��5�      $��5��5�      $��0,20,0,0q�5�      $	 
Horizontal=�5�      $y�	Collapsed=�5�      .+�5�      �� -   5         ��Name$ textBlockResultLabel��5�      $��Center=�5�      $��0,0,5,0q�5�      $
��Bold"�5�      $��Result as string:��5�      ��5�      Z� 5�      �� 5�      -	   5        $ textBlockResult��5�      $��3��5�      $��Center=�5�       �� 
IsReadOnly . ��5�      Z� 5�      5�      � 5�      -
   5         �Name$ resultProperties��5�      $��6��5�      $��0,25,0,0q�5�      $y�	Collapsed=�5       5     �� 5     $
��Auto �6   �� 5     $��* �6   .+�5     �� $
��Bold"�5	     $��Result Properties:��5
     ��5     Z� 5
        Snoop.PropertyInspector  5     -   5          Name$ propertyInspector��5     $��1��6:   5     5     5     