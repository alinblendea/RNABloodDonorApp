   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	   %    BloodDonorApp.Views.MedicWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	     � Title$  Blood Donor - Medic��5   	   $	��450��6%   $	��800��62    � 
ResizeMode$ NoResize=�6>    � Icon$ /Images/icon.png��6T    � WindowStartupLocation$ CenterScreen=�6l   ��5	      �� 5
   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      ,  &BloodDonorApp.ViewModels.MedicWindowVM  5   
   .��5      � .+�5   
   �� $��/Images/whatToDo.png��6   $��Center=�6.   $��62,49,61.6,283q�6K   �� 5   
   $��294,158,299.6,225q�6   $��1��6R   
���   �$��2q�6{   ��6,   �� *OpenWindowCommand+.��5      �� $'��!/Images/Buttons/requestButton.png��6   $	��190��6?   $��27��6K   6Y    � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%_   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 12��65   5      5      5      �� 5   
   $��294,200,299.6,183q�6   $��2��6R   
���   �$��2q�6{   ��6,   �� *OpenWindowCommand+.��5      �� $.��(/Images/Buttons/seeNeededPartsButton.png��6   $	��190��6F   $��27��6R   6`    5      ��%_   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 12��65   5      5      5       �� 5!   
   $��294,242,299.6,141q�6   $��3��6R   
���   �$��2q�6{   ��6,   �� *OpenWindowCommand+.��5"      �� $*��$/Images/Buttons/addPatientButton.png��6   $	��190��6B   $��27��6N   6\    5#      ��%_   '��       �� 5$      " ��6   .�5%      �� 	 �@��CornerRadius$
 12��65   5&      5'      5(      �� 5)   
   $��294,303,299.6,79q�6   $��4��6Q   
���   �$��2q�6z   ��6+   �� *OpenWindowCommand+.��5*      �� $&�� /Images/Buttons/logoutButton.png��6   $	��134��6>   6L    5+      ��%_   '��       �� 5,      " ��6   .�5-      �� 	 �@��CornerRadius$
 12��65   5.      5/      50      �� 51   
   -   5        $��txtmail��51      $�� ��6#   $��730,404,-0.4,0q�6,   
�������6D   52      53      