   M S B A M L   `   `   `  ����@  <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Snoop.MethodsTabSnoop.MethodsTab  5      clr-namespace:SnoopSnoop  5      '    !Snoop.MethodsTab.ParameterCreator   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5	      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5
      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Snoop.MethodsTab     5      'snoopNSclr-namespace:Snoop     5      $	��700��5      $	��350��6     � Title$  ParameterCreator��5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� -   5        $��TextBlockDescription��5      $
��Bold"�6I   $��0��6[   $
��Left=�6k   $
��Wrap=�6�      Snoop.PropertyInspector  5   
   -   5          Name$ propertyInspector��5   $   $��1��6?      NameValueOnly .    
RootTarget 5   "   ��  �� Path$ 
RootTarget� �� RelativeSource ��  �� Mode$ FindAncestor=�	 �� AncestorType'   !Snoop.MethodsTab.ParameterCreator"	  5   "   �� 5!   
   $��
15,15,0,15q�6   $��2��6)   
 �� Orientation$
 
Horizontal=�66   .+�5"      �� -   5        $��btnOK��5"      $��25��6"   $	��100��6.   $��1��6:   $��0,0,0,0q�6G   $��OK��6h   $
��Left=�6u   $��Center=�6�   �� 5#      -   5        $��	btnCancel��5#      $��25��6&   $	��100��62   $��1��6>   $��15,0,0,0q�6K   $��Canel��6q   $
��Left=�6�   $��Center=�6�   5$      5&      5'      