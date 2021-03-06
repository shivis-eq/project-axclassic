sub EVENT_SAY {
my $invaders = quest::saylink("invaders", 1);
 if($text=~/hail/i){
  quest::say("There is little time for talk. There are plenty of tiny $invaders. Do your part and exterminate as many as you can. All of Cabilis shall look favorably upon you in the long run.");
 }
 elsif($text=~/invaders/i){
  quest::say("The small scorpions have been turning up everywhere!! One can hardly sleep when thinking of the little monsters. Please crush as many as you can for the greater good. I will even pay a bounty for every four Scorpion Pincers you return.");
 }
}

sub EVENT_ITEM {
 #Handin: 4x Scorpion Pincers (12650)
 if(plugin::check_handin(\%itemcount, 12650 => 4)){
  quest::say("Magnificent!! The more pincers I get the lesser scorpions there are. Here. Take the bounty.");
  quest::faction(193,5); # +Legion of Cabilis
  quest::faction(30,5); # +Cabilis Residents
  quest::faction(282,5); # +Scaled Mystics
  quest::faction(62,5); # +Crusaders of Greenmist
  quest::faction(317,5); # +Swifttails
  quest::givecash(4,2,0,0);
   quest::ding(); quest::exp(10);  
 }
  elsif (plugin::check_handin(\%itemcount, 18213 =>1 )) {
    quest::say("Ah!! Good to have you on board. We lack strong young recruits such as yourself. Take this box. Your task is to seek milita skeletons near this gate. Apparently, someone or something has been raising militia corpses and they now walk the land not knowing the difference between friend or foe. They even continue using their old call, 'Halt Who goes there?'. Fill and combine within the box their charred bone shards and return the filled box to me for your geozite tool.");
    quest::summonitem(17996);
  }
  elsif (plugin::check_handin(\%itemcount, 12668 =>1 )) {
    quest::say("Very fine work, young $name. You will make a fine trooper, should you survive long enough. As promised, here is your geozite tool. Be sure to visit the legion weaponsmith to learn how to use it. Farewell."); 
    quest::summonitem(12657);
  }
 else {
  quest::say("I have no need for this item $name, you can have it back.");
  plugin::return_items(\%itemcount);
 }
}


#Scripted By: Fatty Beerbelly
