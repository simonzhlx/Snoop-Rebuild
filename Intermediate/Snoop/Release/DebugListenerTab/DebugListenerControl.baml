   M S B A M L   `   `   `  ���� 	  Snoop1    +Snoop.DebugListenerTab.DebugListenerControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .���   � RowDefinitions  �� $
��Auto ��� $��* �.+�� -   $��
gridTopRow��  �� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� -   $��checkBoxStartListening��$��10q�.���� $��Start Listening����Z� ��  �� Orientation$ 
Horizontal=�$��1��.+��� $��WPF Trace Level: ��$��Center=�$��0,0,10,0q��� -   $$��comboBoxPresentationTraceLevel��$	��100��$��25�� �� SelectedIndex$ 2��.@��� 
 � Tag$	 Off��.���� $	��Off����Z� �� $ Critical��.���� $��Critical����Z� �� $ Error��.���� $��Error����Z� �� $ Warning��.���� $��Warning����Z� �� $ Information��.���� $��Information����Z� �� $ Verbose��.���� $��Verbose����Z� �� $ Activity Tracing��.���� $��Activity Tracing����Z� �� $	 All��.���� $	��All����Z� �� $ 
Horizontal=�$��
10,0,10,10q�$��1��$��2��.+��� -   $��buttonClear��$��75��$��25��$
��Left=�.���� $��
Clear Text����Z� �� -   $��buttonClearFilters��$��10,0,0,0q�$��75��$��25��$
��Left=�.���� $��Clear Filters����Z� �� -   $��buttonSetFilters��$��10,0,0,0q�$��75��$��25��$
��Left=�.���� $��Edit Filter����Z� �� -   $��textBlockStatus��$��10,0,0,0q�����  �� Path$ FilterStatus��� -   $��textBoxDebugContent�� �� 
IsReadOnly . $��1��$��10q�$
��Auto=���. $
��Auto=�