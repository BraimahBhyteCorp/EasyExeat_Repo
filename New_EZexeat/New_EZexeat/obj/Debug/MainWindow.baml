   M S B A M L   `   `   `  ����F  BNew_EZexeat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:New_EZexeatNew_EZexeat  5   	       New_EZexeat.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:New_EZexeat     5   	     � Icon$  Images/Logo/6464.ico��5   	    � Title$ 
Easy Exeat��5
   	   $	��560��6   $	��960��6)   .��5      � ���	#FF8F8FF9 � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ theLogo��5      $��Center=�6!   $	��140��6>   $	��Top=�6K   $	��140��6c   $��Images/Logo/Elogo x64.png��6o    J� RenderTransformOrigin$ 0.5,0.5&�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Opacity$	 0.5Q�6#      Color$ 	#FF6B6B6B��61      	Direction$	 320Q�6C   	   RenderingBias$	 Quality=�6S   
   ShadowDepth$
 11Q�6k      
BlurRadius$ 16Q�6|   5      �� 5   
   -   5         ��Name$ wlduTB��5      $��Center=�6$   $
��Wrap=�6A   $	��Top=�6U   $��18(�6m   $&�� Would you like to Log In as a...��6{    �� TextAlignment$ Center=�6�    �� 
LineHeight$ 24��6�   {�.  $	��280��6�   $��336,193,336,0q�6�   �� 5   
   -   5        $ or_anTB��5      $��Or an��6%   $��18(�62   ���	#FFF2F2F2$��Segoe UI Semibold)�6W   $��452,313,-452,-313q�6v   $��4��6�   �� 5   
   -   5         ��Name$ userBtn��5         RoundedButtonTemplate#��[  5      $��390,244,390,231q�6<   $��20(�6U   $
��Bold"�6c   ��6�   Z� .��5      �� $��Center=�6   $
��Wrap=�65   $
��USER��6I   $	��Top=�6U   $
��Bold"�6m   $��24(�6   $ Center=�6�   ���	#FFF2F2F2$��0,10,0,0q�6�   5      �� 5!   
   -   5        $ adminBtn��5!      #��[  5"      $��54��6<   $��390,360,390,115q�6H   $��20(�6a   $
��Bold"�6o   .��5#      �� $��Center=�6   $
��Wrap=�65   $��ADMIN��6I   $	��Top=�6V   $
��Bold"�6n   $��24(�6�   $ Center=�6�   ���	#FFF2F2F2$��0,10,0,0q�6�   5$      �� 5&   
   -   5         ��Name$ 
lineBorder��5&      $��2q�6%   $��Center=�69   $��2��6V   $	��Top=�6a   $	��750��6y   ���	#FF9AA4E6$��100,466,102,0q�6�   �� 5)   
   -   5        $
 ezTB��5)      $*��$Easy Exeat© by Bhyte Softwares 2019��6"   ���	#FFE6E6E6$��Segoe UI Semilight)�6d   $��17(�6�   $��100,473,-100,-472q�6�   $��4��6�   �� 5*   
   -   5        $ TB��5*      $��Beta Version 1.2��6    ���	#FFBBF9FF$��Segoe UI Semilight)�6O   $��17(�6o   $��730,473,-730,-472q�6}   $��4��6�   �� 5-   
   -	   5        $ welkie��5-      $��1q�5.      ���	#FFF2F2F2$��323,140,317,346q�50       �� CornerRadius$ 25��51      ._�53      �� $��Welcome to Easy Exeat��6   $��17(�54      $
��Bold"�55      $��Center=�56      $��Center=�57      ���	#FFF2F2F258      59       � 5;   
   -
   5          �Name$ 	mainFrame��5;        � NavigationUIVisibility$ Hidden=�6#   5<      5=      