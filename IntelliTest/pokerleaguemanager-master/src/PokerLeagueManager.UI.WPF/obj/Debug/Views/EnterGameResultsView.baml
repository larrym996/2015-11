   M S B A M L   `   `   `  ����  PokerLeagueManager.UI.Wpf:    4PokerLeagueManager.UI.Wpf.Views.EnterGameResultsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $	��250��5      $	��470��5      $	��470��5	      .��5
      � $	��472��6   .+�5   
   �� $��
Game Date:��6   $
��Left=�6%   $��	10,10,0,0q�6@   $	��Top=�6S   $��25��6k   (  "System.Windows.Controls.DatePicker  5   
   -   5           Name$  GameDatePicker��5      $
��Left=�6a   $��	93,10,0,0q�6|   $	��Top=�6�   $	��197��6�   $��25��6�      SelectedDate 6-   ��  �� Path$ GameDate� �� Mode$ TwoWay=�6�   �� 5   
   -   5         ��Name$ PlayerNameTextBox��5      $
��Left=�6�   $��23��6�   $��	10,73,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��150��6�   ��6-   �� $ NewPlayerName�$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5        $ PlacingTextBox��5      $
��Left=�6}   $��23��6�   $��
168,73,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $��50��6�   ��6*   �� $ 
NewPlacing�$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   -   5        $ WinningsTextBox��5      $
��Left=�6   $��23��6�   $��
223,73,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $��60��6�   ��6+   �� $ NewWinnings�$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   -   5        $ PayInTextBox��5      $
��Left=�6t   $��23��6�   $��
288,73,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $��60��6�   ��6(   �� *
NewPayIn+$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   -   5         ��Name$ AddPlayerButton��5      $��
Add Player��6O   $
��Left=�6d   $��
353,73,0,0q�6   $	��Top=�6�   $	��110��6�   $��23��6�   ��6*   �� *AddPlayerCommand+6�   �� 5   
   $��Player Name��6   $
��Left=�6&   $��	10,45,0,0q�6A   $	��Top=�6T   �� 5   
   $��Placing��6   $
��Left=�6"   $��
168,45,0,0q�6=   $	��Top=�6Q   �� 5   
   $��Winnings��6   $
��Left=�6#   $��
223,45,0,0q�6>   $	��Top=�6R   �� 5   
   $��Pay In��6   $
��Left=�6!   $��
295,45,0,0q�6<   $	��Top=�6P   $��42��6h   �� 5   
   -   5         ��Name$ PlayersListBox��5      $��Stretch=�6�   $��Stretch=�6�   $��10,106,124,60q�6�   ��6*   �� *	Players+	 �� SelectedIndex	 6J   �� $ SelectedPlayerIndex�$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   -   5        $ CancelButton��5      $��Cancel��6I   $
��Left=�6Z   $��Bottom=�6u   $��	10,0,0,10q�6�   $	��220��6�   $��40��6�   ��6'   �� *CancelCommand+6�   �� 5   
   -	   5        $ SaveGameButton��5      $��	Save Game��6M   $��Right=�6a   $��Bottom=�6}   $��	0,0,10,10q�6�   $	��220��6�   $��40��6�   ��6)   �� *SaveGameCommand+6�   �� 5   
   -
   5        $ DeletePlayerButton��5      $��Delete Player��6U   $
��Left=�6m   $��353,106,0,0q�6�   $	��Top=�6�   $	��110��6�   $��23��6�   ��6-   �� *DeletePlayerCommand+6�   5      5      