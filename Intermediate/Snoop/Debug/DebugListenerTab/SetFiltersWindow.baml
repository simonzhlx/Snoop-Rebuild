   M S B A M L   `   `   `  ����@  <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Snoop.ConvertersSnoop.Converters  5      -    'Snoop.DebugListenerTab.SetFiltersWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      5
convertersclr-namespace:Snoop.Converters     5        � Title$  SetFiltersWindow��5      $	��300��5      $	��450��5      .��5
      �  � RowDefinitions 5      �� 5      $��* �6   �� 5      $��50 �6   .+�5      � $��20q�6	    5      �� 5      $��* �6   �� 5      $
��Auto �6   .+�5      �� -   5        $��listBoxFilters��5       �� SelectionMode$ Extended=�6I    �� AlternationCount$ 2��6c   ��6$   ��  �� Path$ Filters� � ContextMenu 5      �� 5      .@�5      m� -   5        $��menuItemGroupFilters��5      ��5   	   �� 5   
   $��Group Filters��6   5   	   m� 5      -   5        $��menuItemClearFilterGroups��5      ��5   	   �� 5   
   $��Clear Filter Groups��6   5!   	   m� 5"      -   5        $��menuItemSetInverse��5"      ��5#   	   �� 5$   
   $��Set Inverse��6   5&   	   5'      ��5)      �� 5*       �� 
TargetType" ��6    �� Triggers 5+      �� 5,   	    �� Binding 6   �� $ 	IsGrouped�	 �� Value	 True68   .a�5-   
   �� 
 �� Property
 � �� �� Value �	#FFEAEAEA6'   5.   
   50      ��52      �� 53      .R�54      �� $��stackPanelFilter��6=    �� Orientation$ 
Horizontal=�6   $��0,5,0,5q�6,   .+�55   	   �� $��0,5,10,5q�67   $��9(�6I   $��Center=�6V   $y�Visible=�6q   ��6   �� $ IsInverseText�5A   
   �� 5B   	   $��comboBoxFilterTypes��6*   $	��140��6   $��23��6    �� SelectedIndex 6E   �� $ 
FilterType� �� Mode$ TwoWay=�/   )Snoop.Converters.FilterTypeToIntConverter   Default �� 	Converter# Z .@�5C   
   �� .��5D      �� $��Starts With��6&   ��6   Z� 6&   5E      �� 5F   
   .��5G      �� $��	Ends With��6&   ��6   Z� 6&   5H      �� 5I   
   .��5J      �� $��Contains��6&   ��6   Z� 6&   5K      �� 5L   
   .��5M      �� $��Regular Expression��6&   ��6   Z� 6&   5N      5O   
   �� 5P   	   $��textBlockFilter��6   -   5        $	��150��5P   H   $��23��6T   $��10,0,0,0q�6`   ��6r   �� $
 Text�$ TwoWay=��� 5Q   	   $��buttonRemoveFilter��6   -   5        $��10,0,0,0q�5Q   *   $��14��6<   $��14��6G   .��5R   
   � .+�5S      F�  �� Stretch$
 Fill=�5T      
���   �$��2��5V      #���Px�l���,�!@�z�$���?���	5W      F� 5Y      $
 Fill=�5Z      
���   �$��2��5\      #�����. R�,�Gb@�<c_�!@	5]      5_      5`   
   �� 5a   	   
���   �$��5,3,0,0q�6D   ��6&   �� $ GroupId�6D   5b   	   5c      5e      �� 5f      -   5        $��buttonAddFilter��5f   F   $��0,10,0,0q�6   $��1��6   $��Bottom=�6+   $	��110��6{   $��25��6�   $
��Left=�6�   .��5g      �� $��Add Another Filter��6!   ��6   Z� 6!   5h      5i      �� 5j      -   5        $��buttonSetFilter��5j      $��10,0,0,0q�6"   $��1��64   $
��Left=�6A   $��25��6\   $	��110��6h   .��5k      �� $��
Set Filter��6    ��6   Z� 6    5l      5m      5n      