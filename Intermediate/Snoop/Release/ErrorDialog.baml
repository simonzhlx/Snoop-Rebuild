   M S B A M L   `   `   `  ���� 	  Snoop    Snoop.ErrorDialog   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$*  $Unhandled Exception Occurred - Snoop��$	��640��$	��480��.��� $��10q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��16(�$F��@An unhandled exception has occured on the user interface thread.��$
��Wrap=���Z� �� $��1��$��0,10,0,0q�$��Stack:����Z� �� -    ��Name$ _textBlockException��$��2�� �� AcceptsReturn .  �� TextWrapping$ NoWrap=�$ �� HorizontalScrollBarVisibility$
 Auto=�" �� VerticalScrollBarVisibility$
 Auto=���Z� �� $��3��$��0,20,0,0q�.+��� $����Take a look at the above stack (you can resize this dialog). If you think the exception is related to an issue in Snoop (versus the application you are Snooping), we would be very grateful if you could copy the stack trace to the clipboard and paste it into an issue at either CodePlex or GitHub.��$
��Wrap=���Z� �� $��0,10,0,0q�$����Note that you'll have to submit this issue under your user ID for either site. If you don't have a user ID, registering for one is easy.��$
��Wrap=���Z� �� $��4��$��Center=�$��0,10,0,0q� �� Orientation$ 
Horizontal=�.+��� -    ��Name$ _buttonCopyToClipboard��$	��175��$��32��$��0,0,15,0q�.���� $!��Copy Exception to Clipboard����Z� �� $ Vertical=�$��3��.+��� �� -   $G��Ahttp://snoopwpf.codeplex.com/WorkItem/Create?ProjectName=snoopwpf?�.�.��� $0��*Click Here to create an issue on CodePlex.����Z� �� �� -   $4��.https://github.com/cplotts/snoopwpf/issues/new?�.�.��� $.��(Click Here to create an issue on GitHub.����Z� �� $��5��$��Center=�$��0,40,0,0q�$ 
Horizontal=�.+��� -   	 ��Name$	 _checkBoxRemember��$��5��$��Center=�$��0,0,10,0q�
 ^� ShowDuration$
 30000��.���� $��Remember This Option����Z�  � ToolTip �� $	��300��$
��Wrap=���Z� 
��� $���This checkbox will remember whether you want to mark the exception handled or not, in the case that there are many unhandled exceptions, so that the dialog does not keep coming up.���� �� �� $���Note that clicking this checkbox and choosing one of the close buttons, also, in essence, stops this dialog from ever coming up again ... even in the case of a different unhandled exception ... until you Snoop the application all over again.���� -   $	��200��$��32��$��0,0,10,0q�.���� $'��!Close And Do Not Handle Exception����Z�  �� $	��300��$~��xChoosing this button closes the dialog and lets the exception through, which often will end up crashing the application.��$
��Wrap=���Z� �� -   $	��200��$��32��.���� $&�� Close And Mark Exception Handled����Z�  �� $	��300��$���|Choosing this button closes the dialog and marks the exception as handled, which should not end up crashing the application.��$
��Wrap=���Z� 