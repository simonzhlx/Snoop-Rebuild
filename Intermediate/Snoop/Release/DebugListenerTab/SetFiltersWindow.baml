   M S B A M L   `   `   `  ���� @  <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Snoop.ConvertersSnoop.Converters  -    'Snoop.DebugListenerTab.SetFiltersWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5
convertersclr-namespace:Snoop.Converters       � Title$  SetFiltersWindow��$	��300��$	��450��.���  � RowDefinitions �� $��* ��� $��50 �.+�� $��20q� �� $��* ��� $
��Auto �.+��� -   $��listBoxFilters�� �� SelectionMode$ Extended=� �� AlternationCount$ 2������  �� Path$ Filters� � ContextMenu �� .@�m� -   $��menuItemGroupFilters������ $��Group Filters��m� -   $��menuItemClearFilterGroups������ $��Clear Filter Groups��m� -   $��menuItemSetInverse������ $��Set Inverse������  �� 
TargetType" �� �� Triggers ��  �� Binding �� $ 	IsGrouped�	 �� Value	 True.a��� 
 �� Property
 � �� �� Value �	#FFEAEAEA���� .R��� $��stackPanelFilter�� �� Orientation$ 
Horizontal=�$��0,5,0,5q�.+��� $��0,5,10,5q�$��9(�$��Center=�$y�Visible=����� $ IsInverseText��� $��comboBoxFilterTypes��$	��140��$��23�� �� SelectedIndex �� $ 
FilterType� �� Mode$ TwoWay=�/   )Snoop.Converters.FilterTypeToIntConverter   Default �� 	Converter# Z .@��� .���� $��Starts With����Z� �� .���� $��	Ends With����Z� �� .���� $��Contains����Z� �� .���� $��Regular Expression����Z� �� $��textBlockFilter��-   $	��150��$��23��$��10,0,0,0q����� $
 Text�$ TwoWay=��� $��buttonRemoveFilter��-   $��10,0,0,0q�$��14��$��14��.��� .+�F�  �� Stretch$
 Fill=�
���   �$��2��#���Px�l���,�!@�z�$���?���	F� $
 Fill=�
���   �$��2��#�����. R�,�Gb@�<c_�!@	�� 
���   �$��5,3,0,0q����� $ GroupId��� -   $��buttonAddFilter��$��0,10,0,0q�$��1��$��Bottom=�$	��110��$��25��$
��Left=�.���� $��Add Another Filter����Z� �� -   $��buttonSetFilter��$��10,0,0,0q�$��1��$
��Left=�$��25��$	��110��.���� $��
Set Filter����Z� 