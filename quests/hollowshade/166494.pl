sub EVENT_SPAWN {
 $x = $npc->GetX();
	$y = $npc->GetY();
	quest::set_proximity($x - 75, $x + 75, $y - 75, $y + 75);
	}
sub EVENT_ENTER {
    quest::shout("I see you $name! Nothing but death awaits you here!");
      quest::signalwith(166964,206,0);
  }

sub EVENT_DEATH{
quest::signalwith(166582,408,250000);
}
sub EVENT_DEATH{
quest::signalwith(166273,609,0); #Boss_Dead_Grimlings
quest::signalwith(166799,15,0);
}