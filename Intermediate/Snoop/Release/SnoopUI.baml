   M S B A M L   `   `   `  ���� @  <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnoopSnoop  ;"clr-namespace:Snoop.InfrastructureSnoop.Infrastructure  )clr-namespace:Snoop.ShellSnoop.Shell  3clr-namespace:Snoop.ConvertersSnoop.Converters  3clr-namespace:Snoop.MethodsTabSnoop.MethodsTab  ?$clr-namespace:Snoop.DebugListenerTabSnoop.DebugListenerTab      Snoop.SnoopUI   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     %localclr-namespace:Snoop     0i"clr-namespace:Snoop.Infrastructure     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Nd@http://schemas.microsoft.com/expression/interactivedesigner/2006     +shellclr-namespace:Snoop.Shell     /convclr-namespace:Snoop.Converters     7MethodsTabNSclr-namespace:Snoop.MethodsTab     @DebugListenerNS$clr-namespace:Snoop.DebugListenerTab       � Icon$  	Snoop.ico�� � Title$ Snoop�����	#FFE0DFE3 � ShowInTaskbar .  J� SnapsToDevicePixels . |�.   � DataContext ��  �� RelativeSource �� *Self+ � 	Resources  �� MergedDictionaries �� Source   refreshButton	 �� 
TargetType
 �� Property �� Value �� StrokeDashArray �� EndPoint �� 
StartPoint � Color � Offset �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName#   Snoop.ObjectToStringConverter  	niceNamerA   ;Snoop.Converters.IsPowerShellInstalledToVisibilityConverter  isPowerShellInstalled " stylelessTextBlockDataTemplate��  �� $" ProperTreeViewResources.xaml?��� $ 
Icons.xaml?�%U  &	        &	     &	 	    &	     �� "	 ��.��� 
 �@�FocusVisualStyle �� .��� 
 � �� �� .R��� ���	#FF000000$��1��$��3,3,3,3q� . $	 1 2R��� 
 � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF69E861��$ 0Q�� $ 	#FFE3E5F0��$	 0.5Q�� $ 	#FF1CC211��$ 1Q��� 
 � �� �	#FF003C74�� 
 � ��# � ���� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � �� �� " ��.R�� $
��Auto��$
��Auto��.+��� $ border�����	#FF696969$��1,1,1,1q�$ 4,4,4,4���� $��2,2,2,2q� P�  � {� .  . ��� # � ��
 � ��P�  �@J�IsMouseOver . . ��� $ border��
 � �� �� $ 1,0.5&�$ 0,0.5&�.��� $ 	#FFCEFFCF��$ 0Q�� $ 	#FFE1FFE3��$ 0.43888888888888888Q�� $ 	#FFC4FFC8��$ 1Q�    �� .R��� ��Z� ���� .���  � RowDefinitions �� $
��Auto ��� $��5* ��� $��1* ��� $
��Auto � � ColumnDefinitions �� $��1* ��� $��2* �.+��� -    ��Name$ filterComboBox��+  %Snoop.Infrastructure.ComboBoxSettings   IsSnoopPart .  �� 
IsEditable . $��2,2,22,2q� �� Text �� *Filter+ �� UpdateSourceTrigger$ PropertyChanged=�.@��� .���� $/��)Clear any filter applied to the tree view����Z� �� .���� $+��%Show only visuals with binding errors����Z�  � ToolTip �� $I��CEnter text in the combo box to filter the tree view by name or type����Z� �� #��[  $��18��$��18��$��Right=�$��Center=�$��0,2,2,2q�   Snoop.SnoopUI    RefreshCommand#��Z  .����   reloadDrawingImage#��[  �� $��Refresh the tree view����Z�    Snoop.ProperTreeView  -   !  Name$
! Tree��$��1��$��2��$��0��$��0��$��2,0,2,0q�$��Stretch=����� *VisualTreeItems+ " �� DataType   Snoop.VisualTreeItem# �� ItemsSource!   Snoop.BringIntoViewBehavior$   IsActive% �� Color��%�   (��       *, +)(�� m     *SystemColors.ControlBrushKey+)�� ""  # �� *
Children+.R��� $��Stretch=�
������ 
���   ����� $ �� *
IsSelected+�� $% 	LightBlue������   ProperTreeViewItemStyle& �� BasedOn#& [    Snoop.ProperTreeViewItem"	  .��� 
 �@Q�
IsSelected �� *
IsSelected+' �� Mode$' TwoWay=��� 
 �@Q�
IsExpanded �� *
IsExpanded+$' TwoWay=��� 
 � �� �� *TreeBackgroundBrush+�� 
 �@�ToolTip �� *VisualBrush+( �� 	Resources( ) �� RadiusX* �� RadiusY+ J� Effect3	  -System.Windows.Media.Effects.DropShadowEffect��%�   '_�       �� "	 _�.��� 
 � �� �� " _�.R�� $	��200��$	��200��.+��� #��z��$) 10��$* 10��$��10q�+ 	   �� $T��NHold down Ctrl-Shift and mouse over elements in the target app to select them.����Z� �� -   , ��Name$, GridSplitter��$��0��$��3��$��1��$��1��$��4��$��0��$
��Left=�$��-2,0,0,0q��� $��1��$��2��$��2,2,2,0q�.@��� ���� $��
Properties����Z�  �� $	��300��.+��� $��Properties View����Z� �� $����Lists all the properties on currently selected object. You can even edit these properties or right-click and then delve into them.��$
��Wrap=���Z� .��
   Snoop.PropertyInspector
  -   - 
 Name$- PropertyGrid��. 
  
RootTarget. �� *CurrentSelection.Target+�� ���� $��Data Context����Z�  �� $	��300��.+��� $��Data Context View����Z� �� $����Lists all the properties for the Data Context of the currently selected object. You can even edit these properties or right-click and then delve into them.��$
��Wrap=���Z� .��
  -   $- DataContextPropertyGrid��. �� *%#CurrentSelection.Target.DataContext+�� ���� $��Events����Z�  �� $	��300��.+��� $��Events View����Z� �� $���}Lists all the all routed events in the application, so you can see how they route, and where and/or whether they are handled.��$
��Wrap=���Z� .��   Snoop.EventsView  �� ���� $��Methods����Z�  �� $	��300��.+��� $��Methods View����Z� �� $v��pA rudimentary view that lets you call methods on the selected visual or the data context of the selected visual.��$
��Wrap=���Z� .��%   Snoop.MethodsTab.MethodsControl  /   
RootTarget/ �� *CurrentSelection.Target+0   
IsSelected0 �� *
IsSelected+ �� 1 �� AncestorType"1 ���� -   2 ��Name$2 PowerShellTab��y��� 3 �� 	Converter#3 [ ���� $��
PowerShell����Z�  �� $	��300��.+��� $��PowerShell View����Z� �� $D��>A view which lets you script the Snooped app using PowerShell.��$
��Wrap=���Z� �� ���� $��Debug Listener����Z�  �� $	��300��.+��� $��Debug Listener����Z� �� $H��BShows and filters debug output from the application being Snooped.��$
��Wrap=���Z� .��1   +Snoop.DebugListenerTab.DebugListenerControl  �� $��2��$��1��$��4��$��Stretch=�$	��Top=�$��2,0,2,0q�   Snoop.Previewer  -   4  Name$4 PreviewArea��$��2��$��1��$��2,4,2,0q�5   Target5 �� *CurrentSelection.Target+�� $��3��$��4��.@��� 6 �� Orientation$6 
Horizontal=�.+��� $6 
Horizontal=�.+��� $��Keyboard.FocusedElement:���� $��3,0,0,0q�   Snoop.NoFocusHyperlink  ��.  7   SelectFocusCommand8 �� Command#8 Z7 9 �� CommandParameter9 �� *CurrentFocus+.�.��� ���� *CurrentFocus+#3 [ �� $��; �� �� .+��� $1��+This is the object that has keyboard focus.���� $+��%Click the link to select this object.���� $6 
Horizontal=�.+��� $��Current FocusScope:���� $��3,0,0,0q�  ��.  :   SelectFocusScopeCommand#8 Z: 9 �� *CurrentFocusScope+.�.��� ���� *CurrentFocusScope+#3 [  �� .+��� $E��?This is the object that is the root of the current focus scope.���� $+��%Click the link to select this object.��