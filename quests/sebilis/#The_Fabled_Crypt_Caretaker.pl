# #The_Fabled_Crypt_Caretaker (89183)
# Depopper script after 10 min by Patrikpatrik
# Last updated 12/18/2016

sub EVENT_SPAWN{
	$x = $npc->GetX();
	$y = $npc->GetY();
	quest::set_proximity($x - 50, $x + 50, $y - 50, $y + 50);
	
	$tempb = $npc->GetNPCTypeID();
	
	if ($tempb == 89183) {
		quest::settimer("fcrypt", 600);
	}
}

sub EVENT_TIMER {
	if($timer eq "fcrypt") {
		quest::depop();
	}
}