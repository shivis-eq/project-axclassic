my $counter;
sub EVENT_SPAWN {
   $counter = 0;
}

sub EVENT_SIGNAL {
   if($signal == 1) { #azarack
      $counter += 1;
   }
   if($counter == 9) {
      quest::spawn2(71059,0,0,-602.2,-254.4,-333.5,201.5);
      $counter = 0;
   }
}

sub EVENT_SAY {
   if($text=~/Hail/i) {
      quest::say("Hello there, brave traveller. I sell keys that take you to other islands in this here Plane of Sky. My prices are the best around. Heh, heh.");
   }
}
#END of FILE Zone:airplane  ID:2977 -- Key_Master 

