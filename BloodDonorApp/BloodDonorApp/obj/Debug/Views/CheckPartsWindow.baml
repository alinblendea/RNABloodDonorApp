   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	   *    $BloodDonorApp.Views.CheckPartsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	     � Title$  Blood Donor - Check Parts��5   	   $	��450��6+   $	��800��68    � 
ResizeMode$ NoResize=�6D    � Icon$ /Images/icon.png��6Z    � WindowStartupLocation$ CenterScreen=�6r   ��5	      �� 5
   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      1  +BloodDonorApp.ViewModels.CheckPartsWindowVM  5   
   .��5      �� .+�5   
   �� -   5        $��txtMail��5      $��30q�6#   $	��261��6/   
���  ��$��Arial)�6P   $��20(�6c   $��[mail]��6q   $
��Left=�6   � 5   
   $��	0,-10,0,0q�6   $��Center=�6'   .+�5      �� $��/Images/madeFor.png��6   $��82��61   $	��574��6=   5      � 5   
   $��0,20,0,0q�6   $��Center=�6&   .+�5      �� $��/Images/plasma.png��6   $��81��60   $	��171��6<   �� 5      $��/Images/platelets.png��6   $��81��63   $	��194��6?   �� 5      $��/Images/redCells.png��6   $��81��62   $	��190��6>   5      � 5   
   $��	0,-10,0,0q�6   $��Center=�6'   .+�5      �� -   5        $��	txtPlasma��5      $��	[Refresh]��6)   $��30q�6:   $	��106��6F   
���  ��$��Arial)�6g   $��25(�6z   $��33��6�   �� 5      -   5        $��txtPlatelets��5      $��	[Refresh]��6,   $��30q�6=   $	��109��6I   
���  ��$��Arial)�6j   $��25(�6}   $��38��6�   �� 5      -   5        $��txtRedCells��5      $��	[Refresh]��6+   $��30q�6<   $	��100��6H   
���  ��$��Arial)�6i   $��25(�6|   5      � 5   
   $��Center=�6   .+�5      �� $��5q�6   $��1��6F   $	��128��6[   $��45��6g   
���   �$��2q�6�   ��6    �� *OpenWindowCommand+.��5       �� $$��/Images/Buttons/backButton.png��6   $	��134��6@   6N    � 	Resources 5!       �� 
TargetType	 �� Property
 �� Value��%_   '��       �� 5"      " ��6   .�5#      �� 	 �@��CornerRadius$
 12��69   5$      5%      5&      �� 5(      $��5q�6   $��2��6F   $	��126��6[   $��45��6g   
���   �$��2q�6�   ��6    �� *OpenWindowCommand+.��5)      �� $$��/Images/Buttons/exitButton.png��6   $	��105��6@   6N    5*      ��%_   '��       �� 5+      " ��6   .�5,      �� 	 �@��CornerRadius$
 12��69   5-      5.      5/      50      51      52      