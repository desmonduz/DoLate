   M S B A M L   `   `   `  ����   View    View.NotificationWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     U QMahApps.Metro, Version=0.11.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  2c*http://metro.mahapps.com/winfx/xaml/shared  -     � Title$  Tasks��$	��345��$	��400�� � 
ResizeMode$ CanMinimize=� � 	Resources  �� MergedDictionaries �� Source��  �� $G Apack://application:,,,/MahApps.Metro;component/Styles/Colors.xaml?��� $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?��� $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�%    .���     MyTextBlock �� 
TargetType �� Triggers �� Binding �� Value	 �� Property
 �� Value }� Location
 }� Pen >� 	Thickness >� Brush��%�   &	        �� " �� ��  �� *
IsFinished+ True.a��� 	 � ��
 |� }� $ Strikethrough=� >� $ 2Q�
 �   ���  �� *
IsFinished+	 False.a��� 	 � ��$

 None{�.+��� $��0��$��1q�
�������
���   �._��� $��5q�.+��� -    ��Name$ lstTasks��$��Stretch=�$��Stretch=�$��Stretch=�$
��Auto=�$	��200������ " �� P�  P� Property �@J�IsMouseOver P� Value . . ��� 	 � ��
 Z� �� 	 � |�
 .  P�  �@��
IsSelected . . ��� 	 � ��
 Z� �� 	 � ��
 Z� ���� .R�� $��Stretch=�$��Center=� � ColumnDefinitions �� $��48 ��� �� $��45 � � RowDefinitions �� �� .+���  �� Orientation$ 
Horizontal=�$��0��$��0��$��5q�.+���  d� 	IsChecked ��  �� Path$ 
IsFinished� �� Mode$ TwoWay=��� $��Images/alert.png��$��14��$��14��y��� *IsAlertVisible+�� $ Vertical=�$��6 5 5 5q�$��1��$��0��.+��� $��14(� �� TextAlignment$
 Left=�#��[  ���� *	Subject+���� *	BGColor+�� $��10(�$��Italic$�$
 Left=����� $ DueDate� �� StringFormat$ Due Date: {0}���� -   $��2��
������ 
������ $��2 2 2 2q�$��40��$��40��|�.  
 � Tag �� *Id+���� $��28��$��28��$��Images/delete.png���� $��3��$��1��
�������$��1q�$��Stretch=��� $��45��
�������$��1q�
�������$��0 5 0 0q�._�� $��Stretch=� �� �� $��45 ��� $��45 �.+��� -    ��Name$ txtTask��$��5q�$��20(�
�������$��Stretch=��� -    ��Name$ btnCalendar��$��1��$��2 2 2 2q�$��40��$��40��
�������
������ |�.  ���� $��26��$��26��$��Images/calendar.png���� -   $ btnAdd�� �� 	IsDefault . $��2��$��2 2 2 2q�$��40��$��40��
�������
������ |�.  ���� $��16��$��16��$��Images/add.png���� $��45��
�������$��1q�
�������$��0 5 0 0q�._�� $��Stretch=� �� �� $��45 ��� $��45 ��� $��45 �.+�� $��0�� �� �� .+��� -    ��Name$ bdDueAmount��$��0��$��2q�
�������$��1q�._��� -    ��Name$ lblDueAmount��$��Center=�$��Center=�$��20(�$
��Bold"�£1.20�� -	   $ bdTotalPaid��$��1��$��2q�
�������$��1q�._��� -
   $ lblTotalPaid��$��Center=�$��Center=�$��20(�$
��Bold"�	£12.00�� -   $ btnPiggy��$��1��
������ 
�������$��2 2 2 2q�$��40��$��40��|�.  ���� $��30��$��30��$��Images/piggy.png���� -   $ btnClear��$��2��
������ 
�������$��2 2 2 2q�$��40��$��40��|�.  ���� $��28��$��28��$��Images/broom.png���� -   $ btnSettings��$��3��
������ 
�������$��2 2 2 2q�$��40��$��40��|�.  ���� $��28��$��28��$��Images/settings.png��  � Triggers  :� ! :� RoutedEvent$! FrameworkElement.Loaded��.[��� .���� .��U� " �� TargetProperty$" (UIElement.Opacity)�.\��� # O� KeyTime$# 0:0:0��$ O� Value$$ 0Q��� $# 0:0:0.5��$$ 1Q�z��� % �� ScaleY$% 1Q�