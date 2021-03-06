
#Calnoe_Nusback.pl from PEQ
# 2/19/2017

sub EVENT_SAY { 
my $serve = quest::saylink("serve", 1);
my $orcs = quest::saylink("orcs", 1);
my $Trondle = quest::saylink("Trondle", 1);
my $Mudtoes = quest::saylink("Mudtoes", 1);
if($text=~/Hail/i){
quest::say("Step forward and speak up. young $name! Kaladim can always use another warrior. Are you ready to $serve Kaladim or has a yellow streak appeared down your back?");
}
if($text=~/serve/i){
quest::say("Then serve you shall. Let your training begin on the battlefields of Faydwer. Seek out 
and destroy all Crushbone $orcs. Return their belts to me.  I shall also reward you for every two 
orc legionnaire shoulder pads returned.  A warrior great enough to slay one legionnaire shall 
surely have no problem with another.  Go. and let the cleansing of Faydwer begin.");
}
if($text=~/orcs/i){
quest::say("The army of the Crushbone orcs is deadly indeed. They are great military strategists. It was a legion of them that brought down the great $Trondle Ogrebane. Speak with Furtog Ogrebane about the Crushbones. He has need of warriors such as you.");
}
if($text=~/Trondle/i){
quest::say("Trondle Ogrebane is the legendary dwarven warrior who single-handedly exterminated the ogre clan called the $Mudtoes. He was recently killed in battle. It took an entire legion of Crushbone orcs to bring him down. Furtog is still fuming about that.");
}
if($text=~/Mudtoes/i){
quest::say("The Mudtoes were a small clan of ogres. They lived somewhere in the Butcherblock Mountains. They had an insatiable appetite for dwarves. They were finally destroyed by the hand of Trondle Ogrebane.");
}
}


sub EVENT_ITEM { 
 if(plugin::check_handin(\%itemcount, 13318 => 4)) { #Crushbone Belt x 4
    quest::say("Good work, warrior! Now continue with your training. Only on the battlefield can one become a great warrior.");
    quest::summonitem(quest::ChooseRandom(9009,2113,2114,2115,2116,2117,2118,2119,2120,2122,2123,2124));
    quest::summonitem(quest::ChooseRandom(9009,2113,2114,2115,2116,2117,2118,2119,2120,2122,2123,2124));
    quest::summonitem(quest::ChooseRandom(9009,2113,2114,2115,2116,2117,2118,2119,2120,2122,2123,2124));
    quest::summonitem(quest::ChooseRandom(9009,2113,2114,2115,2116,2117,2118,2119,2120,2122,2123,2124));
    quest::givecash(0,quest::ChooseRandom(20,21,22,23,24),0,0);
    quest::ding();
    quest::faction(314,40);
    quest::faction(169,40);
    quest::faction(219,40);
    quest::faction(215,40);
    quest::faction(57,-120);
    quest::exp(14580);
  }
  elsif (plugin::check_handin(\%itemcount, 13318 => 3)) { #Crushbone Belt x 3
    quest::say("Good work, warrior! Now continue with your training. Only on the battlefield can one become a great warrior.");
    quest::summonitem(quest::ChooseRandom(9009,2113,2114,2115,2116,2117,2118,2119,2120,2122,2123,2124));
    quest::summonitem(quest::ChooseRandom(9009,2113,2114,2115,2116,2117,2118,2119,2120,2122,2123,2124));
    quest::summonitem(quest::ChooseRandom(9009,2113,2114,2115,2116,2117,2118,2119,2120,2122,2123,2124));
    quest::givecash(0,quest::ChooseRandom(14,15,16,17,18,19),0,0);
    quest::ding();
    quest::faction(314,30);
    quest::faction(169,30);
    quest::faction(219,30);
    quest::faction(215,30);
    quest::faction(57,-90);
    quest::exp(10935);
  }
  elsif (plugin::check_handin(\%itemcount, 13318 => 2)) { #Crushbone Belt x 2
    quest::say("Good work, warrior! Now continue with your training. Only on the battlefield can one become a great warrior.");
    quest::summonitem(quest::ChooseRandom(9009,2113,2114,2115,2116,2117,2118,2119,2120,2122,2123,2124));
    quest::summonitem(quest::ChooseRandom(9009,2113,2114,2115,2116,2117,2118,2119,2120,2122,2123,2124));
    quest::givecash(0,quest::ChooseRandom(10,11,12,13,14),0,0);
    quest::ding();
    quest::faction(314,20);
    quest::faction(169,20);
    quest::faction(219,20);
    quest::faction(215,20);
    quest::faction(57,-60);
    quest::exp(7290);
  }
  elsif (plugin::check_handin(\%itemcount, 13318 => 1)) { #Crushbone Belt x 1
    quest::say("Good work, warrior! Now continue with your training. Only on the battlefield can one become a great warrior.");
    quest::summonitem(quest::ChooseRandom(9009,2113,2114,2115,2116,2117,2118,2119,2120,2122,2123,2124));
    quest::givecash(0,quest::ChooseRandom(5,6,7,8,9),0,0);
    quest::ding();
    quest::faction(314,10);
    quest::faction(169,10);
    quest::faction(219,10);
    quest::faction(215,10);
    quest::faction(57,-30);
    quest::exp(3645);
  }
  elsif (plugin::check_handin(\%itemcount, 13319 => 4)) { #Crushbone Shoulderpads x 4
    quest::say("Aha!! You have downed a Crushbone legionnaire!! You have shown yourself to be a strong warrior. Take this. This is more becoming of a great warrior such as yourself. Let no creature stand in the way of the Stormguard!");
    quest::summonitem(10017,2);
    quest::givecash(0,0,8,0);
    quest::ding();
    quest::faction(314,20);
    quest::faction(169,20);
    quest::faction(219,20);
    quest::faction(215,20);
    quest::faction(57,-60);
    quest::exp(14580);
  }
  elsif (plugin::check_handin(\%itemcount, 13319 => 2)) { #Crushbone Shoulderpads x 2
    quest::say("Aha!! You have downed a Crushbone legionnaire!! You have shown yourself to be a strong warrior. Take this. This is more becoming of a great warrior such as yourself. Let no creature stand in the way of the Stormguard!");
    quest::summonitem(10017);
    quest::givecash(0,0,4,0);
    quest::ding();
    quest::faction(314,10);
    quest::faction(169,10);
    quest::faction(219,10);
    quest::faction(215,10);
    quest::faction(57,-30);
    quest::exp(7290);
  }
  plugin::try_tome_handins(\%itemcount, $class, 'Warrior');
  plugin::return_items(\%itemcount);
}
#END of FILE Zone:kaladima  ID:60005 -- Canloe_Nusback 

