# #The_Fabled_Drolvarg_Captain (102127)
# Leaving fableds up unless otherwise
# by patrikpatrik 07/21/16
# Update 8/30/17 Timer stops if engaged and restarts on exit.

sub EVENT_SPAWN{
	$x = $npc->GetX();
	$y = $npc->GetY();
	quest::set_proximity($x - 50, $x + 50, $y - 50, $y + 50);
	
	$tempk = $npc->GetNPCTypeID();
	
	if ($tempk == 102127) {
		quest::settimer("fcaptain", 600); #will remain for 10 minutes
	}
}

sub EVENT_COMBAT {
	if($npc->IsEngaged()) {
		quest::stoptimer($timer);
	} else {
		quest::settimer("fcaptain", 600);
	}
}

sub EVENT_TIMER {
	if($timer eq "fcaptain") {
		quest::depop();
	}
}