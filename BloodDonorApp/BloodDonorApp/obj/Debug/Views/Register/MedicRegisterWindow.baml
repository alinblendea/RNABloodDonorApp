   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:BloodDonorApp.ViewModels.Account BloodDonorApp.ViewModels.Account  5   	   S.clr-namespace:BloodDonorApp.Converters.Account BloodDonorApp.Converters.Account  5   	   6    0BloodDonorApp.Views.Register.MedicRegisterWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:BloodDonorApp.ViewModels.Account     5   	   IlocalConverter.clr-namespace:BloodDonorApp.Converters.Account     5   	     � Title$  Blood Donor - New Medic��5	   	   $	��450��6)   $	��800��66    � 
ResizeMode$ NoResize=�6B    � Icon$ /Images/icon.png��6X    � WindowStartupLocation$ CenterScreen=�6p   ��5
      �� 5   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      5  /BloodDonorApp.ViewModels.Account.MedicAccountVM  5   
   .��5      ��  � 	Resources 5   
   :  4BloodDonorApp.Converters.Account.MedicAccountConvert   accountConvert��%   &	          5      61   5      .+�5   
   � $��Right=�6   .+�5      �� $��40��6   $��40��6!   $��10q�6,   
���   �$��2q�6l   ��68   �� *ExitCommand+.��5      �� $!��/Images/Buttons/xButton.png��6   $��35��6=   $��35��6I   5       5       �� 
TargetType	 �� Property
 �� Value��%_   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 12��69   5      5      5      5      � 5   
   $��45,-40,59.6,0q�6   $��Center=�6+   $	��108��6H   $	��689��6U   .+�5       �� $!��/Images/newMedicAccount.png��6   $��Center=�69   $	��115��6V   6e   5!      � 5"   
   $��
250,10,0,0q�6   .+�5#      �� $	��182��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��Name:��6i   �� 5$      -   5         ��Name$ txtName��5$      $	��146��6'   $
��Left=�63   $�� ��5%      5&      � 5'   
   $��
250,10,0,0q�6   .+�5(      �� $	��182��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��	Hospital:��6i    J� RenderTransformOrigin$ 0.5,0.5&�6}   z�5)      V� 5*      .~�5+      �� �� 5,      �� 5-       �� Angle$ 1.035Q�6*   T� 5.      5/      51      �� 52      -   5        $ txtHospital��52      $	��146��6+   $
��Left=�67   $�� ��53      54      � 55   
   $��
250,10,0,0q�6   .+�56      �� $	��182��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��Email:��6i   �� 57      -   5        $ txtMail��57      $	��146��6'   $
��Left=�63    �� 	MaxLength$ 30��6N   $�� ��58      59      � 5:   
   $��
250,10,0,0q�6   .+�5;      �� $	��182��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��	Password:��6i   �� 5<      -   5        $ txtPassword��5<      $	��146��6+   $
��Left=�67   $ 20��5=      $�� ��6)   
�������61   5>      � 5?   
   $��
250,10,0,0q�6   .+�5@      �� $	��182��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��Confirm Password:��6i   �� 5A      -   5        $ txtConfirmPassword��5A      $	��146��62   $
��Left=�6>   $ 25��5B      $�� ��6*   
�������62   5C      � 5D   
   $��
280,10,0,0q�6   .+�5E      �� $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6l   ��69   �� *
AddCommand+.��5F      �� $(��"/Images/Buttons/registerButton.png��6   $��90��6D   6Q    5G      ��%_   '��       �� 5H      " ��6   .�5I      �� 	 �@��CornerRadius$
 12��69   5J      5K      ��5L      `� 5M       `� 	Converter# [  6#   .1�5N      ��  �� ElementName$ txtMail��6"    �� Path$
 Text�68   �� 5O      $ txtPassword��6"   $
 Text�6<   �� 5P      $ txtConfirmPassword��6"   $
 Text�6C   �� 5Q      $ txtName��6"   $
 Text�68   �� 5R      $ txtHospital��6"   $
 Text�6<   5S      5U      �� 5W      $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6m   ��69   �� *BackCommand+.��5X      �� $$��/Images/Buttons/backButton.png��6   $��71��6@   6M    5Y      ��%_   '��       �� 5Z      " ��6   .�5[      �� 	 �@��CornerRadius$
 12��69   5\      5]      5^      5_      5`      5a      