   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	   '    !BloodDonorApp.Views.DetailsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	     � Title$'  !Blood Donor - Account information��5   	   $	��450��63   $	��800��6@    � 
ResizeMode$ NoResize=�6L    � Icon$ /Images/icon.png��6b    � WindowStartupLocation$ CenterScreen=�6z   ��5	      �� 5
   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      .  (BloodDonorApp.ViewModels.DetailsWindowVM  5   
   .��5      �� .+�5   
   �� $%��/Images/personalInformation.png��6   $��Center=�69   $��62��6V   $	��450��6b   $��172,10,171.6,0q�6n   � 5   
   $��0,5,0,0q�6   .+�5      �� $��/Images/name.png��6   $��Center=�6.   $��37��6K   $��99��6W   $��20,0,0,0q�6b   �� 5      -   5        $��txtName��5      $��[name]��6'   
���  ��$��Arial)�6J   $��20(�6]   $��Italic$�6k   $��29��6~   $	��295��6�   5      � 5   
   $��0,5,0,0q�6   .+�5      �� $��/Images/numberOf.png��6   $��Center=�62   $��53��6O   $	��280��6[   �� 5      -   5        $��txtNo��5      $��[number]��6%   
���  ��$��Arial)�6J   $��20(�6]   $��Italic$�6k   $��29��6~   $	��236��6�   5      � 5   
   $��0,5,0,0q�6   .+�5      �� $��/Images/benefitsTaken.png��6   $��Center=�67   $��36��6T   $	��219��6`   �� 5      -   5        $��txtBenefits��5      $��[benefits names]��6'   $��Center=�6B   
���  ��$��Arial)�6y   $��20(�6�   $��Italic$�6�   $	��153��6�   $	��525��6�   5      � 5   
   $��0,5,0,0q�6   .+�5      �� $��/Images/benefitsTotal.png��6   $��Center=�67   $��35��6T   $	��253��6`   �� 5      -   5        $��txtPrice��5      $��[price]��6(   
���  ��$��Arial)�6L   $��20(�6_   $��Italic$�6m   $��29��6�   $	��236��6�   5       � 5!   
   $��0,0,0,0q�6   $��Center=�6%   .+�5"      �� $��5q�6   $	��100��6    $��30��6,   $��1��6^   
���   �$��2q�6�   ��68   �� *OpenWindowCommand+.��5#      �� $$��/Images/Buttons/backButton.png��6   $��71��6@   6M    � 	Resources 5$       �� 
TargetType	 �� Property
 �� Value��%_   '��       �� 5%      " ��6   .�5&      �� 	 �@��CornerRadius$
 12��69   5'      5(      5)      5*      �� 5+   
   -   5        $��txtmail��5+      $�� ��6#   $��730,404,-0.4,0q�6,   
�������6D   5,      5-      