   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:BloodDonorApp.ViewModels.Account BloodDonorApp.ViewModels.Account  5   	   S.clr-namespace:BloodDonorApp.Converters.Account BloodDonorApp.Converters.Account  5   	   6    0BloodDonorApp.Views.Register.StaffRegisterWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:BloodDonorApp.ViewModels.Account     5   	   IlocalConverter.clr-namespace:BloodDonorApp.Converters.Account     5   	     � Title$$  Blood Donor - New Staff Member��5	   	   $	��450��60   $	��800��6=    � 
ResizeMode$ NoResize=�6I    � Icon$ /Images/icon.png��6_    � WindowStartupLocation$ CenterScreen=�6w   ��5
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
   $��	0,-30,0,0q�6   $��Center=�6'   .+�5       �� $!��/Images/newStaffAccount.png��6   $��Center=�69   $��94��6V   $	��688��6b   6p   5"      � 5#   
   $��
250,30,0,0q�6   .+�5$      �� $	��189��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��Name:��6i   �� 5%      -   5         ��Name$ txtName��5%      $	��146��6'   $
��Left=�63   $�� ��5&      5'      � 5(   
   $��
250,10,0,0q�6   .+�5)      �� $	��187��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��Email:��6i   �� 5*      -   5        $ txtMail��5*      $	��146��6'   $
��Left=�63    �� 	MaxLength$ 30��6N   $�� ��5+      5,      � 5-   
   $��
250,10,0,0q�6   .+�5.      �� $	��188��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��	Password:��6i   �� 5/      -   5        $ txtPassword��5/      $	��146��6+   $
��Left=�67   $ 20��50      $�� ��6)   
�������61   51      � 52   
   $��
250,10,0,0q�6   .+�53      �� $	��187��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��Confirm Password:��6i   �� 54      -   5        $ txtConfirmPassword��54      $	��146��62   $
��Left=�6>   $ 25��55      $�� ��6*   
�������62   56      � 57   
   $��
280,10,0,0q�6   .+�58      �� $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6l   ��69   �� *
AddCommand+.��59      �� $(��"/Images/Buttons/registerButton.png��6   $��90��6D   6Q    5:      ��%_   '��       �� 5;      " ��6   .�5<      �� 	 �@��CornerRadius$
 12��69   5=      5>      ��5?      `� 5@       `� 	Converter# [  6#   .1�5A      ��  �� ElementName$ txtMail��6"    �� Path$
 Text�68   �� 5B      $ txtPassword��6"   $
 Text�6<   �� 5C      $ txtConfirmPassword��6"   $
 Text�6C   �� 5D      $ txtName��6"   $
 Text�68   5E      5G      �� 5I      $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6m   ��69   �� *BackCommand+.��5J      �� $$��/Images/Buttons/backButton.png��6   $��71��6@   6M    5K      ��%_   '��       �� 5L      " ��6   .�5M      �� 	 �@��CornerRadius$
 12��69   5N      5O      5P      5Q      5R      5S      