   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	   $    BloodDonorApp.Views.InfoWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	     � Title$'  !Blood Donor - Account information��5   	   $	��450��63   $	��800��6@    � 
ResizeMode$ NoResize=�6L    � Icon$ /Images/icon.png��6b    � WindowStartupLocation$ CenterScreen=�6z   ��5	      �� 5
   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      +  %BloodDonorApp.ViewModels.InfoWindowVM  5   
   .��5      �� .+�5   
   �� $��/Images/seeDonorInfo.png��6   $��Center=�62   $��80��6O   $	��399��6[   $��0,50,0,0q�6g   � 5   
   $��0,60,0,0q�6   $��Center=�6&   .+�5      �� $	��165��6   
���  ��$��Arial)�65   $��20(�6H   $��Nume donator:��6V   �� 5      -   5         ��Name$ txtName��5      $	��290��6(   $
��Left=�64   5      � 5   
   $��0,30,0,0q�6   $��Center=�6&   .+�5      �� $	��165��6   
���  ��$��Arial)�65   $��20(�6H   $��CNP donator:��6V   �� 5      -   5         ��Name$ txtCnp��5      $	��291��6&   $
��Left=�62   5      � 5   
   $��0,60,0,0q�6   $��Center=�6&   .+�5      �� $��15q�6   $	��100��6!   $��30��6-   $��1��6_   
���   �$��2q�6�   ��69   �� *OpenWindowCommand+.��5      �� $$��/Images/Buttons/showButton.png��6   $��71��6@   6M   	 � 	Resources	 5      
 �� 
TargetType �� Property �� Value��%_   '��       �� 5      "
 ��6   .�5       ��  �@��CornerRadius$ 12��69   5!      5"      5#      �� 5$      $��15q�6   $	��100��6!   $��30��6-   $��2��6_   
���   �$��2q�6�   ��69   �� *OpenWindowCommand+.��5%      �� $$��/Images/Buttons/backButton.png��6   $��71��6@   6M   	 5&      ��%_   '��       �� 5'      "
 ��6   .�5(      ��  �@��CornerRadius$ 12��69   5)      5*      5+      5,      �� 5-   
   -   5        $��txtmail��5-      $�� ��6#   $��730,404,-0.4,0q�6,   
�������6D   5.      5/      