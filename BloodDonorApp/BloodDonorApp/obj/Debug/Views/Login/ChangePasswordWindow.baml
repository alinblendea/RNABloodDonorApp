   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:BloodDonorApp.ViewModels.Account BloodDonorApp.ViewModels.Account  5   	   4    .BloodDonorApp.Views.Login.ChangePasswordWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:BloodDonorApp.ViewModels.Account     5   	     � Title$  Blood Donor - Validate��5   	   $	��300��6(   $	��550��65    � 
ResizeMode$ NoResize=�6A    � Icon$ /Images/icon.png��6W    � WindowStartupLocation$ CenterScreen=�6o   ��5	      �� 5
   
    �� ImageSource$$ /Images/backgroundValidate.png��6    j� Stretch$
 Fill=�6B    � DataContext 5      =  7BloodDonorApp.ViewModels.Account.ChangePasswordWindowVM  5   
   .��5      �� .+�5   
   � $��Center=�6   $��0, 30, 0, 0q�61   .+�5      �� -   5        $��txtMail��5      $��Center=�6'    J� RenderTransformOrigin$ 0.5,0.5&�6D   $	��544��6d    �� TextAlignment$ Center=�6p   $��[Mail]��6�   
���  ��$��Arial)�6�   $��25(�6�   5      � 5   
   $��Center=�6   $��0, 25, 0, 0q�61   .+�5      �� $��/Images/newPassword.png��6   $��47��66   $	��217��6B   �� 5      -   5        	 ��Name$	 txtPassword��5      $	��146��6+   $
��Left=�67   
 �� 	MaxLength$
 20��6R   $�� ��5      
�������$��26��65   5      � 5   
   $��Center=�6   $��0, 10, 0, 0q�61   .+�5      �� $!��/Images/confirmPassword.png��6   $��47��6:   $	��217��6F   �� 5      -   5        $	 
txtConfirm��5      $	��146��6*   $
��Left=�66   $
 20��6Q   $�� ��5      
�������$��26��65   5      � 5   
   $��Center=�6   $��0, 10, 0, 0q�61   .+�5      �� $��5q�6   
���   �$��2q�64   $��1��6n   ��6H   �� *OpenWindowCommand+.��5      �� $(��"/Images/Buttons/validateButton.png��6   $��90��6D   $��30��6O   6]    � 	Resources 5        �� 
TargetType �� Property �� Value��%_   '��       �� 5!      " ��6   .�5"      ��  �@��CornerRadius$ 12��69   5#      5$      5%      �� 5&      $��5q�6   
���   �$��2q�64   $��2��6n   ��6H   �� *OpenWindowCommand+.��5'      �� $$��/Images/Buttons/backButton.png��6   $��90��6@   $��30��6K   6Y    5(      ��%_   '��       �� 5)      " ��6   .�5*      ��  �@��CornerRadius$ 12��69   5+      5,      5-      5.      5/      50      