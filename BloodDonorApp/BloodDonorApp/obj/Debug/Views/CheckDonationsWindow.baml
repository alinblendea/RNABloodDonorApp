   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	   C&clr-namespace:BloodDonorApp.ConvertersBloodDonorApp.Converters  5   	   .    (BloodDonorApp.Views.CheckDonationsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	   AlocalConverter&clr-namespace:BloodDonorApp.Converters     5   	     � Title$#  Blood Donor - Check Donations��5	   	   $	��450��6/   $	��800��6<    � 
ResizeMode$ NoResize=�6H    � Icon$ /Images/icon.png��6^    � WindowStartupLocation$ CenterScreen=�6v   ��5
      �� 5   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      /  )BloodDonorApp.ViewModels.CheckDonationsVM  5   
   .��5      ��  � 	Resources 5   
   4  .BloodDonorApp.Converters.CheckDonationsConvert   checkDonationsConvert��%   &	          5      63   5      .+�5   
   � .+�5      �� -   5        $��txtmail��5      $��[mail]��6'   
���  ��$��Arial)�6J   $��20(�6]   $��Italic$�6k   $��29��6~   �� 5      $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6m   ��69   �� *ShowCommand+.��5      �� $$��/Images/Buttons/showButton.png��6   $��71��6@   6M    5       �� 
TargetType	 �� Property
 �� Value��%_   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 12��69   5      5      5      �� 5      $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6m   ��69   �� *BackCommand+.��5      �� $$��/Images/Buttons/backButton.png��6   $��71��6@   6M    5       ��%_   '��       �� 5!      " ��6   .�5"      �� 	 �@��CornerRadius$
 12��69   5#      5$      5%      5&      � 5'   
   $��0,15,0,0q�6   &   System.Windows.Controls.DataGrid  5(   
   -   5        $��donationsGrid��5(   +   
������$��10,15,9.6,0q�6A      AutoGenerateColumns .  $	��318��6r   $��Visible=�5)      
���   �$��3q�6�   ��6F   �� *DonationsList+   Columns 5*      0  *System.Windows.Controls.DataGridTextColumn  5+      ,  &System.Windows.Controls.DataGridColumn   Header$	 CNP��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *
DonorCnp+  5,      $
 Data��6%    63   �� *Date+  5-      $ 	Completed��6%    68   �� *	Completed+5/      50      51      