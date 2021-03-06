sub EVENT_AGGRO {
   quest::settimer("LeashLIS",5);
}

my $LISLocation = 1;
my $distanceCHK = 0;
my $distanceLOC = 50;
sub EVENT_TIMER {
   if($timer eq "LeashLIS") {
      if($LISLocation == 1) {
         $distanceCHK = $npc->CalculateDistance(-232.1,-431.6,201.1);
      }
      if($LISLocation == 2) {
         $distanceCHK = $npc->CalculateDistance(-199.2, -432.7, 196.1);
      }
      if($distanceCHK >= $distanceLOC) {
         quest::shout("No! I must not leave the time chamber! If I do, I'll age and die!");
         $npc->GMMove(-199.2, -432.7, 196.1,255);
         if($LISLocation == 2) {
            $npc->HateSummon(1);
            $distanceLOC = 20;
         }
         $LISLocation = 2;
      }
   }
}

sub EVENT_DEATH {
   quest::stoptimer("LeashLIS");
}

