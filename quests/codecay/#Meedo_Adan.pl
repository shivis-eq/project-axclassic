sub EVENT_SPAWN {
	quest::spawn2(200067,0,0,($x+10),$y,$z,$h);
	quest::spawn2(200067,0,0,($x+10),($y+5),$z,$h);
	quest::spawn2(200067,0,0,($x+10),($y-10),$z,$h);
	quest::spawn2(200067,0,0,($x-10),$y,$z,$h);
	quest::spawn2(200068,0,0,$x,($y+10),$z,$h);
}

sub EVENT_DEATH { 
	quest::spawn2(200079,0,0,200,1,-274,0);
}

sub EVENT_SIGNAL {
{ 
	quest::depop();
}
}