sub EVENT_SPAWN {
 $x = $npc->GetX();
	$y = $npc->GetY();
	quest::set_proximity($x - 75, $x + 75, $y - 75, $y + 75);
	}
sub EVENT_ENTER {
    quest::shout("I see you $name! Nothing but death awaits you here!");
  quest::depop(166972);
  quest::depop(166973);
  quest::depop(166971);
  quest::spawn2(166973,0,0,1721.8,3552.1,188.9,90);
  quest::spawn2(166972,0,0,1722.1,3565.5,158.1,80.4);
  quest::signalwith(166973,817,0);
  quest::signalwith(166972,818,0);
  quest::signalwith(166582,2001,2500);
  quest::signalwith(166963,305,0);
  }

sub EVENT_DEATH{
quest::signalwith(166960,608,0); #Boss_Dead_Wolves
quest::signalwith(166799,15,0);
}

