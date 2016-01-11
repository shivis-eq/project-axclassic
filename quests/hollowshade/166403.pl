my %AggroText = (
  1 => "growls as it senses the presence of an outsider.",
  2 => "lunges forward, saliva dripping from its fanged jaw.",

);

my %DeathText = (
  1 => "collapses, its fur matted with blood.",
  2 => "defiantly tries to make one final swipe at you with its claws.",
  3 => "whines pitifully as an attack cuts his life short."
);
sub EVENT_SPAWN {
 $x = $npc->GetX();
	$y = $npc->GetY();
	quest::set_proximity($x - 20, $x + 20, $y - 20, $y + 20);
	}
sub EVENT_ENTER {
   my $RandomNumber = int(rand(2)) + 1;
  quest::emote("$AggroText{$RandomNumber}");
}

sub EVENT_DEATH {
  my $RandomNumber = int(rand(3)) + 1;
  quest::emote("$DeathText{$RandomNumber}");
  quest::signalwith(166661,350,0);
 }