   M S B A M L   `   `   `  ����@  <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnoopSnoop  5      ;"clr-namespace:Snoop.InfrastructureSnoop.Infrastructure  5      )clr-namespace:Snoop.ShellSnoop.Shell  5      3clr-namespace:Snoop.ConvertersSnoop.Converters  5      3clr-namespace:Snoop.MethodsTabSnoop.MethodsTab  5      ?$clr-namespace:Snoop.DebugListenerTabSnoop.DebugListenerTab  5          Snoop.SnoopUI   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5	      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5
      %localclr-namespace:Snoop     5      0i"clr-namespace:Snoop.Infrastructure     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Nd@http://schemas.microsoft.com/expression/interactivedesigner/2006     5      +shellclr-namespace:Snoop.Shell     5      /convclr-namespace:Snoop.Converters     5      7MethodsTabNSclr-namespace:Snoop.MethodsTab     5      @DebugListenerNS$clr-namespace:Snoop.DebugListenerTab     5        � Icon$  	Snoop.ico��5       � Title$ Snoop��5      ���	#FFE0DFE3 � ShowInTaskbar .  J� SnapsToDevicePixels . |�.   � DataContext 5      ��  �� RelativeSource �� *Self+ � 	Resources 5       �� MergedDictionaries �� Source   refreshButton	 �� 
TargetType
 �� Property �� Value �� StrokeDashArray �� EndPoint �� 
StartPoint � Color � Offset �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName#   Snoop.ObjectToStringConverter  	niceNamerA   ;Snoop.Converters.IsPowerShellInstalledToVisibilityConverter  isPowerShellInstalled " stylelessTextBlockDataTemplate�� 5       5      �� 5      $" ProperTreeViewResources.xaml?�6   �� 5       $ 
Icons.xaml?�6   %  &	        &	 q    &	 �    &	 �    �� 5#      "	 ��6!   .�5$      �� 
 �@�FocusVisualStyle 5%      �� 5&      .�5'   	   �� 
 � �� 5(   
   �� 5)      .R�5*      �� ���	#FF000000$��1��5,      $��3,3,3,3q�5-       . $	 1 2R�5/      51      53   
   54   	   56      �� 57      
 � �� 58      �� 59      $ 0.5,1&�6   $ 0.5,0&�6-   .��5:   	   � $ 	#FF69E861��6   $ 0Q�6(   � 5;   	   $ 	#FFE3E5F0��6   $	 0.5Q�6(   � 5<   	   $ 	#FF1CC211��6   $ 1Q�6(   5=   	   5?      �� 5@      
 � �� �	#FF003C746$   �� 5A      
 � ��# � ��6#   �� 5B      
 � ��$ Center=�63   �� 5C      
 � ��$ Center=�61   �� 5D      
 � �� 5E      �� 5F      " ��6   .R�5G   	   � $
��Auto��6   $
��Auto��6   .+�5H   
   �� $ border��5I   
   ���	#FF696969$��1,1,1,1q�5K   
   $ 4,4,4,4��5L   
   �� 5N   
   $��2,2,2,2q�6   5O   
    5P   	   P� 5Q   
    � {� .  . �5R      �� # � ��6(   
 � ��5S      P� 5T   
    �@J�IsMouseOver . . �5U      �� $ border��6(   
 � �� 5V      �� 5W      $ 1,0.5&�6!   $ 0,0.5&�62   .��5X      � $ 	#FFCEFFCF��6   $ 0Q�6-   � 5Y      $ 	#FFE1FFE3��6   $ 0.43888888888888888Q�6-   � 5Z      $ 	#FFC4FFC8��6   $ 1Q�6-   5[      5]      5^      5`   	   5b      5c        5e      6#     5f      66   �� 5h      .R�5i      �� ��6   Z� ��6!   �� 5j      5k      .��5n      �  � RowDefinitions 5o      �� 5p      $
��Auto �6   �� 5q      $��5* �6   �� 5r      $��1* �6   �� 5s      $
��Auto �6    � ColumnDefinitions 5u      �� 5v      $��1* �6   �� 5w      $��2* �6   .+�5{      �� -   5         ��Name$ filterComboBox��5|      +  %Snoop.Infrastructure.ComboBoxSettings   IsSnoopPart .  �� 
IsEditable . $��2,2,22,2q�5�       �� Text 5      �� *Filter+ �� UpdateSourceTrigger$ PropertyChanged=�.@�5�      �� .��5�      �� $/��)Clear any filter applied to the tree view��6!   ��6   Z� 6!   5�      �� 5�      .��5�      �� $+��%Show only visuals with binding errors��6!   ��6   Z� 6!   5�       � ToolTip 5�      �� 5�      $I��CEnter text in the combo box to filter the tree view by name or type��6!   ��6   Z� 6!   5�      �� 5�      #��[  5�      $��18��5�      $��18��5�      $��Right=�5�      $��Center=�5�      $��0,2,2,2q�5�         Snoop.SnoopUI    RefreshCommand#��Z  5�      .��5�      ��   reloadDrawingImage#��[ 6    5�      �� 5�      $��Refresh the tree view��6!   ��6   Z� 6!   5�         Snoop.ProperTreeView  5�      -   5        !  Name$
! Tree��5�      $��1��5�      $��2��5�      $��0��5�      $��0��5�      $��2,0,2,0q�5�      $��Stretch=�5�      ��5�      �� *VisualTreeItems+ 5�      " �� DataType   Snoop.VisualTreeItem# �� ItemsSource!   Snoop.BringIntoViewBehavior$   IsActive% �� Color��%'  (��       5�      *, +)(�� �     5�      *SystemColors.ControlBrushKey+)�� 5�      ""  6   # 6H   �� *
Children+.R�5�      �� $��Stretch=�5�      
������ 
���   ���5�      �� $ 5�      �� *
IsSelected+5�      5�      �� 5�      $% 	LightBlue��6F   5�      ��5�      �� 5�        ProperTreeViewItemStyle& �� BasedOn#& [ 6      Snoop.ProperTreeViewItem"	  6?   .�5�      �� 
 �@Q�
IsSelected 6$   �� *
IsSelected+' �� Mode$' TwoWay=��� 5�      
 �@Q�
IsExpanded 6$   �� *
IsExpanded+$' TwoWay=��� 5�      
 � �� 6$   �� *TreeBackgroundBrush+�� 5�      
 �@�ToolTip 6!   �� *VisualBrush+( �� 	Resources( 5�      ) �� RadiusX* �� RadiusY+ J� Effect3	  -System.Windows.Media.Effects.DropShadowEffect��%  '_�       �� 5�      "	 _�6   .�5�   	   �� 
 � �� 5�   
   �� 5�      " _�6   .R�5�      � $	��200��6   $	��200��6   .+�5�      �� #��z��6   $) 10��68   $* 10��6E   $��10q�6R   + 5�      	  5�      5�      5�      5�   
   5�   	   5�      5�       5�      �� 5�      $T��NHold down Ctrl-Shift and mouse over elements in the target app to select them.��6!   ��6   Z� 6!   5�      �� 5�      -   5        , ��Name$, GridSplitter��5�      $��0��5�      $��3��5�      $��1��5�      $��1��5�      $��4��5�      $��0��5�      $
��Left=�5�      $��-2,0,0,0q�5�      �� 5�      $��1��5�      $��2��5�      $��2,2,2,0q�5�      .@�5�      �� ��5�      �� 5�      $��
Properties��6"   ��6   Z�  5�      �� 5�   	   $	��300��6   .+�5�   
   �� $��Properties View��6%   ��6   Z� 6%   �� 5�   
   $����Lists all the properties on currently selected object. You can even edit these properties or right-click and then delve into them.��5�   
   $
��Wrap=�5�   
   ��5�   
   Z� 5�   
   5�   
   5�      .��5�      
   Snoop.PropertyInspector
  -   5        - 
 Name$- PropertyGrid��5�      . 
  
RootTarget. 64   �� *CurrentSelection.Target+5�      �� 5�      ��5�      �� 5�      $��Data Context��6"   ��6   Z�  5�      �� 5�   	   $	��300��6   .+�5   
   �� $��Data Context View��6%   ��6   Z� 6%   �� 5  
   $����Lists all the properties for the Data Context of the currently selected object. You can even edit these properties or right-click and then delve into them.��5  
   $
��Wrap=�5  
   ��5  
   Z� 5  
   5  
   5     .��5
     
  -   5        $- DataContextPropertyGrid��5
     . 6?   �� *%#CurrentSelection.Target.DataContext+5     �� 5     ��5     �� 5     $��Events��6"   ��6   Z�  5     �� 5  	   $	��300��6   .+�5  
   �� $��Events View��6%   ��6   Z� 6%   �� 5  
   $���}Lists all the all routed events in the application, so you can see how they route, and where and/or whether they are handled.��5  
   $
��Wrap=�5  
   ��5  
   Z� 5  
   5  
   5     .��5        Snoop.EventsView  5     �� 5     ��5     �� 5      $��Methods��6"   ��6   Z�  5!     �� 5"  	   $	��300��6   .+�5#  
   �� $��Methods View��6%   ��6   Z� 6%   �� 5$  
   $v��pA rudimentary view that lets you call methods on the selected visual or the data context of the selected visual.��5&  
   $
��Wrap=�5'  
   ��5%  
   Z� 5'  
   5)  
   5+     .��5.     %   Snoop.MethodsTab.MethodsControl  /   
RootTarget/ 5/     �� *CurrentSelection.Target+0   
IsSelected0 50     �� *
IsSelected+ �� 1 �� AncestorType"1 ��52     �� 54     -   5        2 ��Name$2 PowerShellTab��55     y�56     �� 3 �� 	Converter#3 [ ��58     �� 59     $��
PowerShell��6"   ��6   Z�  5:     �� 5;  	   $	��300��6   .+�5<  
   �� $��PowerShell View��6%   ��6   Z� 6%   �� 5=  
   $D��>A view which lets you script the Snooped app using PowerShell.��5?  
   $
��Wrap=�5@  
   ��5>  
   Z� 5@  
   5B  
   5D     5F     �� 5G     ��5H     �� 5I     $��Debug Listener��6"   ��6   Z�  5J     �� 5K  	   $	��300��6   .+�5L  
   �� $��Debug Listener��6%   ��6   Z� 6%   �� 5M  
   $H��BShows and filters debug output from the application being Snooped.��5O  
   $
��Wrap=�5P  
   ��5N  
   Z� 5P  
   5R  
   5T     .��5W     1   +Snoop.DebugListenerTab.DebugListenerControl  5X     5Y     �� 5\     $��2��5]     $��1��5^     $��4��5_     $��Stretch=�5`     $	��Top=�5a     $��2,0,2,0q�5b        Snoop.Previewer  5f     -   5        4  Name$4 PreviewArea��5g     $��2��5h     $��1��5i     $��2,4,2,0q�5j     5   Target5 5k     �� *CurrentSelection.Target+�� 5o     $��3��6   $��4��6   .@�5p     �� 6 �� Orientation$6 
Horizontal=�6   .+�5q     �� $6 
Horizontal=�6   .+�5r     �� $��Keyboard.FocusedElement:��6   �� 5s     $��3,0,0,0q�6      Snoop.NoFocusHyperlink  5t     ��.  7   SelectFocusCommand8 �� Command#8 Z7 5v     9 �� CommandParameter9 5w     �� *CurrentFocus+.�5x     .�5y  	   �� ��6   �� *CurrentFocus+#3 [ 5z  	   5{     �� 5|     $��; ��6    5}     �� 5~     .+�5  	   �� $1��+This is the object that has keyboard focus.��6   �� 5�  	   $+��%Click the link to select this object.��6   5�  	   5�     �� 5�     $6 
Horizontal=�6   .+�5�     �� $��Current FocusScope:��6   �� 5�     $��3,0,0,0q�6     5�     ��.  :   SelectFocusScopeCommand#8 Z: 5�     9 5�     �� *CurrentFocusScope+.�5�     .�5�  	   �� ��6   �� *CurrentFocusScope+#3 [ 5�  	   5�      5�     �� 5�     .+�5�  	   �� $E��?This is the object that is the root of the current focus scope.��6   �� 5�  	   $+��%Click the link to select this object.��6   5�  	   5�     5�     5�     5�     5�     