   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:BloodDonorApp.ViewModels.Account BloodDonorApp.ViewModels.Account  5   	   S.clr-namespace:BloodDonorApp.Converters.Account BloodDonorApp.Converters.Account  5   	   0    *BloodDonorApp.Views.Login.StaffLoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:BloodDonorApp.ViewModels.Account     5   	   IlocalConverter.clr-namespace:BloodDonorApp.Converters.Account     5   	     � Title$  Blood Donor - Staff Login��5	   	   $	��450��6+   $	��800��68    � 
ResizeMode$ NoResize=�6D    � Icon$ /Images/icon.png��6Z    � WindowStartupLocation$ CenterScreen=�6r   ��5
      �� 5   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      5  /BloodDonorApp.ViewModels.Account.StaffAccountVM  5   
   .��5      ��  � 	Resources 5   
   :  4BloodDonorApp.Converters.Account.StaffAccountConvert   accountConvert��%   &	          5      61   5      .+�5   
   � $��Right=�6   .+�5      �� $��40��6   $��40��6!   $��10q�6,   
���   �$��2q�6l   ��68   �� *ExitCommand+.��5      �� $!��/Images/Buttons/xButton.png��6   $��35��6=   $��35��6I   5       5       �� 
TargetType	 �� Property
 �� Value��%_   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 12��69   5      5      5      5      � 5   
   $��	0,-10,0,0q�6   .+�5       �� $��/Images/loginAsStaff.png��6   $��Center=�66   6U   5"      � 5#   
   $��
250,25,0,0q�6   .+�5$      �� $	��168��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��Email:��6i   �� 5%      -   5         ��Name$ txtMail��5%      $	��146��6'   $
��Left=�63   $�� ��5&      5'      � 5(   
   $��
250,10,0,0q�6   .+�5)      �� $	��167��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��	Password:��6i   �� 5*      -   5        $ txtPassword��5*      $	��146��6+   $
��Left=�67    �� 	MaxLength$ 25��5+      $�� ��6)   
�������61   5,      � 5.   
   $��280,10,231.6,0q�6   .+�5/      �� $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6n   ��69   �� *LoginCommand+.��50      �� $%��/Images/Buttons/loginButton.png��6   $��90��6A   6N    51      ��%_   '��       �� 52      " ��6   .�53      �� 	 �@��CornerRadius$
 12��69   54      55      ��56      `� 57       `� 	Converter# [  6#   .1�58      ��  �� ElementName$ txtMail��6"    �� Path$
 Text�68   �� 59      $ txtPassword��6"   $
 Text�6<   �� 5:      $ txtPassword��6"   $
 Text�6<   �� 5;      $ txtMail��6"   $
 Text�68   5<      5>      �� 5@      $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6o   ��69   �� *LogoutCommand+.��5A      �� $$��/Images/Buttons/backButton.png��6   $��71��6@   6M    5B      ��%_   '��       �� 5C      " ��6   .�5D      �� 	 �@��CornerRadius$
 12��69   5E      5F      5G      5H      � 5I   
   $��280,-20,231.6,0q�6   $��Center=�6-   $	��282��6J   .+�5J      �� $��15q�6   $	��229��6!   $��30��6-   
���   �$��2q�6o   ��69   �� *ForgotCommand+ 5K      ��%_   '��       �� 5L      " ��6   .�5M      �� 	 �@��CornerRadius$
 12��69   5N      5O      .��5P      �� $.��(/Images/Buttons/forgotPasswordButton.png��6   $	��219��6J   5Q      5R      5S      5T      