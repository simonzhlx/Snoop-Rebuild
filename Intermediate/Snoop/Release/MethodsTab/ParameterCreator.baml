   M S B A M L   `   `   `  ���� @  <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Snoop.MethodsTabSnoop.MethodsTab  clr-namespace:SnoopSnoop  '    !Snoop.MethodsTab.ParameterCreator   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:Snoop.MethodsTab     'snoopNSclr-namespace:Snoop     $	��700��$	��350��  � Title$  ParameterCreator��.���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto � � ColumnDefinitions �� $��* �.+��� -   $��TextBlockDescription��$
��Bold"�$��0��$
��Left=�$
��Wrap=�   Snoop.PropertyInspector  -     Name$ propertyInspector��$��1��   NameValueOnly .    
RootTarget ��  �� Path$ 
RootTarget� �� RelativeSource ��  �� Mode$ FindAncestor=�	 �� AncestorType'   !Snoop.MethodsTab.ParameterCreator"	  �� $��
15,15,0,15q�$��2��
 �� Orientation$
 
Horizontal=�.+��� -   $��btnOK��$��25��$	��100��$��1��$��0,0,0,0q�$��OK��$
��Left=�$��Center=��� -   $��	btnCancel��$��25��$	��100��$��1��$��15,0,0,0q�$��Canel��$
��Left=�$��Center=�