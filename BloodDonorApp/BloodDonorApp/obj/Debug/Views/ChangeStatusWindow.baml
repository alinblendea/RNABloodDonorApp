   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	   C&clr-namespace:BloodDonorApp.ConvertersBloodDonorApp.Converters  5   	   ,    &BloodDonorApp.Views.ChangeStatusWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	   AlocalConverter&clr-namespace:BloodDonorApp.Converters     5   	     � Title$%  Blood Donor - Complete Donation��5	   	   $	��450��61   $	��800��6>    � 
ResizeMode$ NoResize=�6J    � Icon$ /Images/icon.png��6`    � WindowStartupLocation$ CenterScreen=�6x   ��5
      �� 5   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      -  'BloodDonorApp.ViewModels.StatusWindowVM  5   
   .��5      ��  � 	Resources 5   
   ,  &BloodDonorApp.Converters.StatusConvert   statusConvert��%   &	          5      6+   5      .+�5   
   � .+�5      �� $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�5   s   ��5   9   �� *CompleteCommand+��5      ��  �� ElementName$ donationsGrid��	 �� Path$	 SelectedItem�.��5      �� $(��"/Images/Buttons/completeButton.png��6   $��71��6D   6Q    5      
 �� 
TargetType �� Property �� Value��%_   '��       �� 5      "
 ��6   .�5      ��  �@��CornerRadius$ 12��69   5      5      5      �� 5      $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6m   ��69   �� *BackCommand+.��5      �� $$��/Images/Buttons/backButton.png��6   $��71��6@   6M    5       ��%_   '��       �� 5!      "
 ��6   .�5"      ��  �@��CornerRadius$ 12��69   5#      5$      5%      �� 5&      $	��146��6   
���  ��$��Arial)�65   $��20(�6H   $��33��6V   .��6b   Cantitate (mL):6s   �� 5'      -   5        $��txtQuantity��5'      $��98��6)   $��29��64   .��6@   5(      �� 5)      $��86��6   
���  ��$��Arial)�64   $��20(�6G   $��33��6U   $��15q�6a   .��6m   
Benefit:6w   �� 5*      -   5        $��comboBenefit��5*      $	��132��6+   $��29��67   5+      5-      � 5.   
   $��0,15,0,0q�6   &   System.Windows.Controls.DataGrid  5/   
   -   5        $��donationsGrid��5/   +   
������$��10,15,9.6,0q�6A      AutoGenerateColumns .  $	��307��6r   $��Visible=�50      
���   �$��3q�6�   ��6F   �� *DonationsList+   Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$ CNP Donator��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *
DonorCnp+  53      $
 Data��6%    63   �� *Data+  54      $&  Pacientul pentru care se doneaza��6%    6O   �� *PatientName+  55      $ Grupa��6%    64   �� *Grupa+  56      $ 	Completed��6%    68   �� *	Completed+58      59      5:      