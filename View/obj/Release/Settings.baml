   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=0.11.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours   View   View.Settings   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;controls,http://metro.mahapps.com/winfx/xaml/controls   2c*http://metro.mahapps.com/winfx/xaml/shared   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  N
Behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  -     � 
ResizeMode$  NoResize=� � Title$ Settings��$	��400��$	��400�� � 	Resources  �� MergedDictionaries �� Source��  �� $G Apack://application:,,,/MahApps.Metro;component/Styles/Colors.xaml?��� $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?��� $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?��� $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?��� $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�%    .  (System.Windows.Interactivity.Interaction   	Behaviors 7   1MahApps.Metro.Behaviours.BorderlessWindowBehavior     AutoSizeToContent .     AllowsTransparency . .��� .+��� $��0��$��1q�
���   �._��  � ColumnDefinitions �� $	��180 ��� 	 � RowDefinitions	 �� $��40 ��� �� $��40 �.+��� $��14(�$
��Bold"�$
��5,10q�$��Center=�$��0��$��0��$��20������ 
 �� ElementName$
 sldRate�� �� Path$ Value� �� StringFormat$" Donation per Day: £{0:#.##}���� -    ��Name$ sldRate��$
��5,11q�$��Center=�$��1��$��0�� � Maximum$ 5Q� � Minimum$ 0Q�$��Stretch=� � SmallChange$	 0.1Q�$��18���� $��14(�$
��Bold"�$
��5,10q�$��Center=�$��0��$��1��$��20��$��Select Organization:���� -    ��Name$ lstCharities��$��1��$��1��$��Stretch=�$��Stretch=�$��Stretch=�$
��Auto=�$	��300������  �� 
TargetType" �� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  �� Property � �� �� Value Z� ��  � |� .  P�  �@��
IsSelected . . ���  � �� Z� ��  � �� Z� .@��� ��� $��Stretch=�$��Center=� �� $��25 ��� �� 	 �� �� .+�	� -    	�Name$ chkCR��$��0�� 	� 	GroupName$ rdCharities���� $
��Left=�$	��130��$��70��$��1��$��Images/cancerResearch.jpg���� $��2���� $��3��$��1��
�������$��1q�$��Stretch=��� ��� $��Stretch=�$��Center=� �� $��25 ��� �� 	 �� �� .+�	� -   $ chkBH��$��0��$ rdCharities���� $��10 0 0 0q�$
��Left=�$��40��$��70��$��1��$��Images/BritishHeart.png���� $��2���� $��3��$��1��
�������$��1q�$��Stretch=��� ��� $��Stretch=�$��Center=� �� $��25 ��� �� 	 �� �� .+�	� -   $ 	chkUnicef��$��0��$ rdCharities���� $��10 0 0 0q�$
��Left=�$��70��$��70��$��1��$��Images/unicef.jpg���� $��2���� $��3��$��1��
�������$��1q�$��Stretch=��� ��� $��Stretch=�$��Center=� �� $��25 ��� �� 	 �� �� .+�	� -   $ chkWater��$��0��$ rdCharities���� $��10 0 0 0q�$
��Left=�$��70��$��70��$��1��$��Images/Water.jpg���� $��2���� $��3��$��1��
�������$��1q�$��Stretch=��� ��� $��Stretch=�$��Center=� �� $��25 ��� �� 	 �� �� .+�	� -   $ chkWikipedia��$��0��$ rdCharities���� $��10 0 0 0q�$
��Left=�$��70��$��70��$��1��$��Images/wikipedia.jpg���� $��2���� $��3��$��1��
�������$��1q�$��Stretch=��� $��3��$��2��
�������$��1q�._��� -	    ��Name$
 Save��$��Right=�$��5q�$
��Save��$	��100��