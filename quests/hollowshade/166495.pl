sub EVENT_SPAWN{
   quest::depop(166972);
  quest::depop(166973);
  quest::depop(166971);
  quest::spawn2(166971,0,0,1721.8,3552.1,188.9,90);
  quest::spawn2(166972,0,0,1722.1,3565.5,158.1,80.4);
  quest::signalwith(166971,816,0);
  quest::signalwith(166972,818,0);
  quest::signalwith(166582,622,25000);
}
sub EVENT_DEATH{
quest::signalwith(166582,493,250000);
}
