   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	       BloodDonorApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	     � Title$  Blood Donor��5   	   $	��450��6   $	��800��6*    � Icon$ /Images/icon.png��66    � WindowStartupLocation$ CenterScreen=�6N   ��5      �� 5   
    �� ImageSource$  /Images/backgroundMain.jpg��6    j� Stretch$
 Fill=�6>    � DataContext 5	      +  %BloodDonorApp.ViewModels.MainWindowVM  5
   
   .��5      � .+�5   
   �� $��728,25,19.6,351q�6   $��5��6P   
���   �$��2q�6y   ��6*   �� *OpenWindowCommand+.��5      �� $$��/Images/Buttons/helpButton.ico��6   $��35��6<   $��35��6G   6U    � 	Resources 5       �� 
TargetType �� Property	 �� Value��%_   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$	 10��65   5      5      5      �� 5   
   $��127,271,535.6,100q�6   $��1��6R   
���   �$��2q�6{   ��6,   �� *OpenWindowCommand+.��5      �� $%��/Images/Buttons/donorButton.png��6   $	��134��6=   6K    5      ��%_   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$	 12��65   5      5      5      �� 5   
   $��263,271,390.6,100q�6   $��2��6R   
���   �$��2q�6{   ��6,   �� *OpenWindowCommand+.��5      �� $%��/Images/Buttons/medicButton.png��6   6?    5      ��%_   '��       �� 5       " ��6   .�5!      ��  �@��CornerRadius$	 12��65   5"      5#      5$      �� 5%   
   $��408,271,258.6,100q�6   $��3��6R   
���   �$��2q�6{   ��6,   �� *OpenWindowCommand+.��5&      �� $%��/Images/Buttons/staffButton.png��6   $��40��6=   $	��127��6I   6W    5'      ��%_   '��       �� 5(      " ��6   .�5)      ��  �@��CornerRadius$	 12��65   5*      5+      5,      �� 5-   
   $��540,271,126.6,100q�6   $��6��6R   
���   �$��2q�6{   ��6,   �� *OpenWindowCommand+.��5.      �� $%��/Images/Buttons/statsButton.png��6   $��40��6=   $	��127��6I   6W    5/      ��%_   '��       �� 50      " ��6   .�51      ��  �@��CornerRadius$	 12��65   52      53      54      �� 55   
   $��344,350,332.6,28q�6   $��4��6Q   
���   �$��2q�6z   ��6+   �� *OpenWindowCommand+.��56      �� $$��/Images/Buttons/exitButton.png��6   $��71��6<   6I    57      ��%_   '��       �� 58      " ��6   .�59      ��  �@��CornerRadius$	 12��65   5:      5;      5<      5=      5>      