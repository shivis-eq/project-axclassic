sub EVENT_SAY {
   if($text=~/Hail/i) {
      quest::say("Greetings, $name. Are you a true [servant of the Pine]?");
   }
   if($text=~/servant of the pine/i) {
      quest::say("Very well, my friend. To reach your true potential, you must pass many tests. Relinin Skyrunner and Gordon Treecaller are here to perform these tests. Please choose one.");
   }
   if($text=~/Relinin Skyrunner/i) {
      quest::say("I shall summon her for you.");
      quest::spawn2(71095,0,0,617.1,1399.5,-766.9,129.4);
      quest::depop();
   }
   if($text=~/Gordon Treecaller/i) {
      quest::say("I shall summon him for you.");
      quest::spawn2(71090,0,0,592.8,1400.1,-766.9,129.4);
      quest::depop();
   }
   if($text=~/servant of the pine/i) {
      quest::say("Try though you might, $name, you are not a Ranger and could not pass these tests on heart alone.");
      quest::depop();
   }
}
#END of FILE Zone:airplane  ID:4074 -- Ranger_Spirit 

