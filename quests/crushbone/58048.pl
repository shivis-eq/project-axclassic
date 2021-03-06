# female dwarven slave
sub EVENT_SAY {
   if($text=~/Hail/i) {
      quest::say("Slavedrivers are just lackeys for the [taskmaster]. He is the real orc in charge.");
   }
   if($text=~/taskmaster/i) {
      quest::say("The taskmaster?? He is that large orc who runs around with that [bronze earring] in his ear.");
   }
   if($text=~/what bronze earring/i) {
      quest::say("Yeah, a bronze earring; He wears it like a newly crowned king. If I ever had that earring I know I would stand a chance at escape.");
   }
}

sub EVENT_ITEM {
   #Shackle Key
   if($copper >= 1 || $item1 != 20017) {
      quest::say("What is this!!? Get me key number 17!!");
   }
   if($item1 == 20017) {
      quest::say("Good work!! I shall be on my way. Farewell my friend!!");
      quest::givecash(0,4,4,0);
      quest::ding();
      quest::exp(10000);
      quest::faction(314,1); # Storm Guard
      quest::faction(169,1); # Kazon Stormhammer
      quest::faction(219,1); # Miners Guild 249
      quest::faction(215,1); # Merchants of Kaladim
      quest::faction(57,-1); # Craknek Warriors
      quest::depop();
   }

   #Taskmaster earring
   if($item1 == 10351) {
      quest::say("You killed the taskmaster?!  Absolutely amazing! The orcs will be fighting among themselves for power now and I can disappear in the commotion. Thanks, friend! Take this for your deeds!");
      quest::summonitem(18906);
      quest::ding();
      quest::exp(15000);
      quest::depop();
   }
}

