;Easy currency trade for PoE	
Suspend
	
*LButton::SetTimer, Trading, 0 ;when LButton is clicked down start a timer with the shortest possible period
*LButton Up::SetTimer, Trading, Off ;when LButton is released, stop the timer

Trading()
{
    Click
}

Numpad2::
    Suspend
    SetTimer, Trading, Off ;set the timer off just incase we hadn't released LButton before we hit Numpad2
return