   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:BloodDonorApp.ViewsBloodDonorApp.Views  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	   /    )BloodDonorApp.Views.BenefitsOfferedWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:BloodDonorApp.Views     5   	   Dwpf4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	     � Title$$  Blood Donor - Benefits Offered��5	   	   $	��450��60   $	��800��6=    � 
ResizeMode$ NoResize=�6I    � Icon$ /Images/icon.png��6_    � WindowStartupLocation$ CenterScreen=�6w   ��5
      �� 5   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;   .��5      � .+�5   
   �� $��0,15,0,0q�6   $��Center=�6'   $	��800��6D   .+�5      �� $��22(�6   
���  ��$��Arial)�6;   $��Center=�6N   Values in RON:6{   5      �� 5   
   -   5        $��
chartPanel��5      $	��370��6'   $	��790��64   $��0,5,0,0q�6@   .+�5        LiveCharts.Wpf.PieChart  -   5        &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Bottom=�5         	Hoverable .    InnerRadius$ 20Q�6�   $	��305��6�   $��	0,0,9.6,0q�6�   	   Series	 63   �� *SeriesCollection+
   ChartLegend
 5      "  LiveCharts.Wpf.DefaultLegend  5         
BulletSize$ 15Q�6(   $��20(�68   
���  ��$��Arial)�6o   $��Center=�6�   6�      DataTooltip 5      #  LiveCharts.Wpf.DefaultTooltip  5         
BulletSize$ 20Q�6)   6;   5      �� 5      -   5        
���   �$��2q�5   )   $��35��6=   $��334,25,352.4,0q�6I   .��5      �� $$��/Images/Buttons/backButton.png��6   $��94��6@   6M    � 	Resources 5       �� 
TargetType �� Property �� Value��%_   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 12��69   5      5       5!      5"      5#      5$      