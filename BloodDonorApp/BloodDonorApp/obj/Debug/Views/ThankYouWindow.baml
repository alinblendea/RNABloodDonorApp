   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	   (    "BloodDonorApp.Views.ThankYouWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	     � Title$  Blood Donor - Thank You��5   	   $	��450��6)   $	��800��66    � 
ResizeMode$ NoResize=�6B    � Icon$ /Images/icon.png��6X    � WindowStartupLocation$ CenterScreen=�6p   ��5	      �� 5
   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      /  )BloodDonorApp.ViewModels.ThankYouWindowVM  5   
   .��5      � .+�5   
   �� $��/Images/thankYou.png��6   $��Center=�6.   $��62,49,61.6,283q�6K   �� 5   
   -   5        $��txtName��5      $��Center=�6#   $��62,142,61.6,209q�6@    J� RenderTransformOrigin$ 0.5,0.5&�6Y   $	��670��6y    �� TextAlignment$ Center=�6�   $��[Name]��6�   
���  ��$��Arial)�6�   $��35(�6�   �� 5   
   $��/Images/contacted.png��6   $��Center=�6/   $��62,182,61.6,150q�6L   �� 5   
   $��/Images/withA.png��6   $��Center=�6+   $��62,235,149.6,117q�6H   $	��582��6b   �� 5   
   $��294,303,299.6,79q�6   $��1��6Q   
���   �$��2q�6z   ��6+   �� *OpenWindowCommand+.��5      �� $$��/Images/Buttons/menuButton.png��6   $	��134��6<   6J   	 � 	Resources	 5      
 �� 
TargetType �� Property �� Value��%_   '��       �� 5      "
 ��6   .�5      ��  �@��CornerRadius$ 12��65   5      5      5      �� 5   
   $��294,346,299.6,36q�6   $��2��6Q   
���   �$��2q�6z   ��6+   �� *OpenWindowCommand+.��5      �� $$��/Images/Buttons/exitButton.png��6   $	��134��6<   6J   	 5      ��%_   '��       �� 5      "
 ��6   .�5       ��  �@��CornerRadius$ 12��65   5!      5"      5#      5$      5%      