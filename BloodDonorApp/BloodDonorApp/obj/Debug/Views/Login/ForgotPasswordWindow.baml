   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:BloodDonorApp.ViewModels.Account BloodDonorApp.ViewModels.Account  5   	   4    .BloodDonorApp.Views.Login.ForgotPasswordWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:BloodDonorApp.ViewModels.Account     5   	     � Title$#  Blood Donor - Forgot Password��5   	   $	��300��6/   $	��550��6<    � 
ResizeMode$ NoResize=�6H    � Icon$ /Images/icon.png��6^    � WindowStartupLocation$ CenterScreen=�6v   ��5	      �� 5
   
    �� ImageSource$$ /Images/backgroundValidate.png��6    j� Stretch$
 Fill=�6B    � DataContext 5      =  7BloodDonorApp.ViewModels.Account.ForgotPasswordWindowVM  5   
   .��5      � .+�5   
   �� $��/Images/enterMail.png��6   $��Center=�6/   $	��260��6L   $��142,33,142,177.4q�6X   �� 5   
   -   5        $��txtMail��5      $��161,107,169,130.4q�6!   6>   �� 5   
   $��161,187,281,48.4q�6   
���   �$��2q�6?   $��1��6y   ��6S   �� *OpenWindowCommand+.��5      �� $(��"/Images/Buttons/sendCodeButton.png��6   $	��103��6@   $��30��6L   6Z    � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%_   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 12��65   5      5      5      �� 5   
   $��272,187,170,48.4q�6   
���   �$��2q�6?   $��2��6y   ��6S   �� *OpenWindowCommand+.��5      �� $$��/Images/Buttons/backButton.png��6   $��90��6<   $��30��6G   6U    5      ��%_   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 12��65   5      5       5!      5"      5#      