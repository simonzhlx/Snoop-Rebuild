   M S B A M L   `   `   `  ����	  Snoop1    +Snoop.DebugListenerTab.DebugListenerControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5	      �   � RowDefinitions  5
      �� 5      $
��Auto �6   �� 5      $��* �6   .+�5      � -   5        $��
gridTopRow��5   	     5      �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5      �� -   5        $��checkBoxStartListening��5      $��10q�6,   .��5      �� $��Start Listening��6!   ��6   Z� 6!   5      �� 5       �� Orientation$ 
Horizontal=�6   $��1��6)   .+�5      �� $��WPF Trace Level: ��6   $��Center=�6)   $��0,0,10,0q�6D   �� 5      -   5        $$��comboBoxPresentationTraceLevel��5      $	��100��65   $��25��6A    �� SelectedIndex$ 2��6M   .@�5       �� 
 � Tag$	 Off��6   .��5!      �� $	��Off��6#   ��6   Z� 6#   5"      �� 5#      $ Critical��6   .��5$      �� $��Critical��6#   ��6   Z� 6#   5%      �� 5&      $ Error��6   .��5'      �� $��Error��6#   ��6   Z� 6#   5(      �� 5)      $ Warning��6   .��5*      �� $��Warning��6#   ��6   Z� 6#   5+      �� 5,      $ Information��6   .��5-      �� $��Information��6#   ��6   Z� 6#   5.      �� 5/      $ Verbose��6   .��50      �� $��Verbose��6#   ��6   Z� 6#   51      �� 52      $ Activity Tracing��6   .��53      �� $��Activity Tracing��6#   ��6   Z� 6#   54      �� 55      $	 All��6   .��56      �� $	��All��6#   ��6   Z� 6#   57      58      59      �� 5<      $ 
Horizontal=�6   $��
10,0,10,10q�6)   $��1��6=   $��2��6J   .+�5=      �� -   5        $��buttonClear��5=      $��75��6    $��25��6+   $
��Left=�67   .��5>      �� $��
Clear Text��6"   ��6   Z� 6"   5?      �� 5@      -   5        $��buttonClearFilters��5@      $��10,0,0,0q�6'   $��75��69   $��25��6D   $
��Left=�6P   .��5A      �� $��Clear Filters��6"   ��6   Z� 6"   5B      �� 5C      -   5        $��buttonSetFilters��5C      $��10,0,0,0q�6%   $��75��67   $��25��6B   $
��Left=�6N   .��5D      �� $��Edit Filter��6"   ��6   Z� 6"   5E      �� 5F      -   5        $��textBlockStatus��5F      $��10,0,0,0q�6'   ��69   ��  �� Path$ FilterStatus�5G      5I      �� 5J      -   5        $��textBoxDebugContent��5J       �� 
IsReadOnly . $��1��69   $��10q�6F   $
��Auto=�6R   ��. $
��Auto=�6�   5K      5L      