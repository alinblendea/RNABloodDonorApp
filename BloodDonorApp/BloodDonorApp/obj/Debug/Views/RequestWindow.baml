   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	   C&clr-namespace:BloodDonorApp.ConvertersBloodDonorApp.Converters  5   	   '    !BloodDonorApp.Views.RequestWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	   AlocalConverter&clr-namespace:BloodDonorApp.Converters     5   	     � Title$  Blood Donor - Request��5	   	   $	��450��6'   $	��800��64    � 
ResizeMode$ NoResize=�6@    � Icon$ /Images/icon.png��6V    � WindowStartupLocation$ CenterScreen=�6n   ��5
      �� 5   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      ,  &BloodDonorApp.ViewModels.RequestFormVM  5   
   .��5      ��  � 	Resources 5   
   1  +BloodDonorApp.Converters.RequestFormConvert   requestFormConvert��%   &	          5      60   5      .+�5   
   � $��0,10,0,0q�6   $��Center=�6&   .+�5      �� $��/Images/whatBlood.png��6   $��82��63   $	��574��6?   5      � 5   
   $��	0,-30,0,0q�6   $��Center=�6'   .+�5      �� $��/Images/doYou.png��6   $��81��6/   $	��678��6;   5      � 5   
   $��0,25,0,0q�6   $��Center=�6&   .+�5      �� -   5        $��txtMail��5      $	��261��6'   
���  ��$��Arial)�6H   $��20(�6[   $��[mail]��6i   $��Center=�6w   5      � 5   
   $��0,10,0,0q�6   $��Center=�6&   .+�5      �� $	��135��6   
���  ��$��Arial)�65   $��20(�6H   $��Plasma:��6V   �� 5      -   5         ��Name$ checkPlasma��5      $��33��6,   $
��Left=�67   5!      � 5"   
   $��Center=�6   .+�5#      �� $	��134��6   
���  ��$��Arial)�65   $��20(�6H   $��Trombocite:��6V   �� 5$      -   5        $ checkTrombocite��5$      $��31��60   $
��Left=�6;   5&      � 5'   
   $��Center=�6   .+�5(      �� $	��148��6   
���  ��$��Arial)�65   $��20(�6H   $��Globule Rosii:��6V   �� 5)      -   5        $ checkGlobuleRosii��5)      $��46��62   $
��Left=�6=   5+      � 5-   
   $��0,0,0,0q�6   $��Center=�6%   .+�5.      �� $	��158��6   
���  ��$��Arial)�65   $��20(�6H   $��Grupa Sanguina: ��6V   �� 5/      -   5        	 ��Name$	 txtGrupa��5/      $��61��6)   $
��Left=�64   51      � 53   
   $��Center=�6   .+�54      �� -   5        $��
lblMessage��54      $��30��6B   $��15(�6N   
����  ���6&   �� *	Message+6\   55      � 57   
   $��Center=�6   .+�58      �� $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6l   ��69   �� *
AddCommand+.��59      �� $#��/Images/Buttons/addButton.png��6   $��90��6?   6L    5:      
 �� 
TargetType �� Property �� Value��%_   '��       �� 5;      "
 ��6   .�5<      ��  �@��CornerRadius$ 12��69   5=      5>      ��5?      `� 5@       `� 	Converter# [  6#   .1�5A      ��  �� ElementName$ txtGrupa��6"    �� Path$
 Text�69   �� 5B      $ checkPlasma��6"   $ 	IsChecked�6<   �� 5C      $ checkTrombocite��6"   $ 	IsChecked�6@   �� 5D      $ checkGlobuleRosii��6"   $ 	IsChecked�6B   �� 5E      $ txtMail��6"   $
 Text�68   5F      5H      �� 5J      $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6m   ��69   �� *BackCommand+.��5K      �� $$��/Images/Buttons/backButton.png��6   $��71��6@   6M    5L      ��%_   '��       �� 5M      "
 ��6   .�5N      ��  �@��CornerRadius$ 12��69   5O      5P      5Q      5R      5T      5U      