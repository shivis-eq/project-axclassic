# Zone: soldunga to soldungc
# Aardil

sub EVENT_SPAWN {
 $x = $npc->GetX();
	$y = $npc->GetY();
	quest::set_proximity($x - 25, $x + 25, $y - 25, $y + 25);
	}
sub EVENT_ENTER {
    quest::movepc(278,307,-307,-14,0);
 }

