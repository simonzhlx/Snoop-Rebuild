   M S B A M L   `   `   `  ���� @  <Snoop, Version=2.8.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnoopSnoop  ;"clr-namespace:Snoop.InfrastructureSnoop.Infrastructure      Snoop.EventsView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     "myclr-namespace:Snoop     Nd@http://schemas.microsoft.com/expression/interactivedesigner/2006     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0i"clr-namespace:Snoop.Infrastructure     -     �Name$  Events��$��0��$��0�� � 	Resources  �� MergedDictionaries �� Source#   Snoop.ObjectToStringConverter   	NiceNamer  CategoryTemplate �� Path �� DataType$  System.Windows.RoutedEventArgs2  ,System.Windows.Input.ExecutedRoutedEventArgs �� Orientation �� 	Converter   Snoop.EventTracker d� 	IsChecked   Snoop.TrackedEvent	 �� ItemsSource
 � ColumnDefinitions � RowDefinitions ��Name �� Triggers �� Value �� Binding �� 
TargetName �� Property �� Value   Snoop.EventEntry � ToolTip  NoSelectionComboBox �� 
TargetType ��Name � IsSharedSizeScope z� SharedSizeGroup ��Name d�Name �� Mode �� RelativeSource �� Mode �� AncestorType �� 
TargetType �� CornerRadius  �� 
StartPoint! �� EndPoint" �� RelativeTransform# T� X$ T� Y% �� ScaleX& �� ScaleY' �� AngleX( �� AngleY) �� Angle* � Offset+ � Color, ��Name- F�Name. �� Left
/ �� Top0 �� StrokeEndLineCap1 �� StrokeStartLineCap2 �� StrokeLineJoin3 J� RenderTransformOrigin4 �� Stretch5 �Name6 � AllowsTransparency7 � ActualWidth8 �� MaxDropDownHeight9 ��Name-  'System.Windows.Input.KeyboardNavigation:   DirectionalNavigation; �� 
GroupStyle(  "System.Windows.Controls.GroupStyle<   HeaderTemplate= �� Triggers> ]� 
Conditions? �� Property@ �� ValueA P� 
SourceNameB P� PropertyC P� ValueD F� ShadowDepthE F� Softness��  �� $" ProperTreeViewResources.xaml?�%v  &	        &	      (�� H     *, +)(�� �     *, +)7   (�� �     *, +)(�� '    *, +)7   7   (�� '    *, +)7   &	 #    7    �� .R��� $
��Bold"�$��2,5,0,0q���Z� ���� $
 Name��� "  .R��� ��Z� ���� *RoutedEvent.Name+�� "  .R��� $ 
Horizontal=�.+��� ��Z� ���� *	Command+8   �� "  .R���  �� *	IsEnabled+.���� ��Z� ���� *RoutedEvent.Name+�� "  	 �� *Stack+.R�� $
  Grid��
������ 
 �� $��* ��� $��* � �� $��* ��� $��* �.+��� $ 
Horizontal=�.+��� |�.  ���� *	EventArgs+�� $
�� on ����Z� �� $��1����Z� ���� *Originator.Handler+8   �� $ Handler��$��1��$��2��$y�	Collapsed=�|�.  .���� $ 
Horizontal=�.+��� $��Handled by: ����Z� �� ��Z� ���� *	HandledBy+8   �� $
 True�� �� *	Handled+.a��� $ Handler�� � y�$ Visible=��� "  .R�� $
��Grid��
������  �� $3��-Click to select the element that handled this����Z� .+��� $ 
Horizontal=�.+��� ��Z� ���� *	Handler+8   �� $��
 handled: ����Z� �� $��1����Z� ���� *	Handled+�� " ��.R�� $
  Grid��.+��� $ Border��#��z��#��z����Z� ._�� $  Grid1�� . 
 �� $��1 ��� $��* ��� $
��Auto �$ ComboBoxButton��.+��� $ 	TextBlock��$��1��$��2��$>��83,4.36166666666667,3.41060513164848E-13,2.36166666666664q�$��13.2766666666667��
���   �$��Common events����Z� d� $ ToggleButton��$��3�� �� *IsDropDownOpen+$ TwoWay=� �� $ TemplatedParent=� Z� ���� " d�.���  � ��$ 0����  � ��$ 0����  � ��$
 Auto����  � ��$
 Auto����  � �� �	#00FFFFFF��  � |� .  ��  �@��	ClickMode$ Press=���  � �� �� " d�.R�� $
  Grid��#��z��
 �� $��* ��� $
��Auto �$ ComboBoxButton��.+��� $ Border��$��1��$��14.6791723969389��$
��Left=�$��2,2,2,2q�$��1,1,1,1q�$ 3,3,3,3������ $  0.5,0&�$! 0.5,1&�" V� .~�T� $
# -0.5Q�$
$ -0.5Q��� $% 1.2938731180987744Q�$& 1.2938731180987744Q��� $' 0Q�$( 0Q��� $) 137.35598639732007Q�T� $	# 0.5Q�$	$ 0.5Q�T� $# -0.052250302263790425Q�$$ 0.061724038623558443Q�.��� $* 0.41025641025641024Q�$4+ .sc#1, 0.0884037539, 0.0884037539, 0.0884037539��� $* 1Q�$++ %sc#1, 0.3278404, 0.3278404, 0.3278404��� $* 0Q�$1+ +sc#1, 0.398262918, 0.398262918, 0.398262918��._��� $, Canvas��$��16��$��16��.+�F� $
- Path��$��10.0079642791082��$��7.69193004565297��$. 1.41917012579142��$/ 3.53853164614431��2���+sc#1, 0.102488264, 0.102488264, 0.102488264$��2��$0 Round=�$1 Round=�$2 Round=�$3 0.5,0.5&�$
4 Fill=�6���4��&��?�Uvn@����k�@��� Q��� �q��cI@	��Z� z�V� .~�T� $# 0Q�$$ 0Q��� $% 1Q�$& 1Q��� $' 0Q�$( 0Q��� $) 0Q�T� $# 0Q�$$ 0Q�T� $# 0Q�$$ 0Q�� $5 
PART_Popup��|�.  $��Bottom=�$��Slide=�6 . ���� *IsDropDownOpen+ �� $ TemplatedParent=� Z� .��� $  DropDown��#��z7 #��z8 .+��� $ DropDownBorder��#��z��#��� ��$��1,1,1,1q��� $9 ScrollViewer��$��1,1,1,1q�.���� $: 	Contained=����� *ItemsSource+ �� *TemplatedParent+;   8<   = ]� > �� ? �@J�IsKeyboardFocusWithin@ . �� ? �@��IsDropDownOpen@ .  ./��� # � �� � ��P� $A 
PART_Popup��B �@�HasDropShadowC . . ��� $ DropDown�� � ��$ 0,0,3,3q��� $ DropDown�� �@J�SnapsToDevicePixels . �� $ DropDownBorder�� �@J�BitmapEffect F� $	D 1.5Q�$
E 0.15Q�P� B �@��HasItemsC .  . ��� $ DropDownBorder�� � ��$ 95��P� B � {�C .  . ��� # � �� � ���� # � �� � ��P� B �@��
IsGroupingC . . ���  � �� .  P� B � ��$
C Auto��. ���  � ��$	 150��P� B � ��$
C Auto��. ���  � ��$ 20�� �� $
��Auto ��� $��* �.+��� -   F ��Name$F EventChooser��+	  %Snoop.Infrastructure.ComboBoxSettingsG 	  IsSnoopPartG . $��Stretch=�$��Stretch=�$��0,0,20,0q�#��[ $H �� IsSynchronizedWithCurrentItem$
H TrueY����� I �� ElementName$I Events��$ AvailableEvents� �� $,��&Select which events you want to track.����Z� �� $��18��$��18��$��Right=�$��3q�
   Snoop.EventsViewJ 
  ClearCommand#��ZJ .��� .+�F� $
4 Fill=�
���   �$��2��#���Px�l���,�!@�z�$���?���	F� $
4 Fill=�
���   �$��2��#�����. R�,�Gb@�<c_�!@	 �� $'��!Clear the current list of events.����Z� R� -   K R�Name$K 	EventTree��$��1��$��Stretch=����� $I Events��$ InterestingEvents�����   ProperTreeViewItemStyleL �� BasedOn#L [ " Q�.���  � ��$ Stretch=���  � ��$ Stretch=�M �� TriggersM ��  �� *	Handled+ True.a���  � ��
 ����P� B �@Q�
IsSelectedC . . ���  � ��
 �����