sub EVENT_SAY { 
if($text=~/Hail/i){quest::say("Desist in your prattle.  If you want idle chitchat. talk to someone else."); }
}
sub EVENT_ITEM { 
 if ($item1=="18017"){
    quest::say("You are welcomed into the fold. Now go out. and prove yourself. young one. You have much to learn about the Dark Truth.");
	quest::summonitem(13573);
	quest::ding();
	quest::faction(143, 10); #Heretics
	quest::exp(1000);
 } 
 
 else { 
    #do all other handins first with plugin, then let it do disciplines
    plugin::try_tome_handins(\%itemcount, $class, 'Shadowknight');
    plugin::return_items(\%itemcount);
    quest::say("I have no need of this, take it back.");
 }
}
#END of FILE Zone:paineel  ID:75111 -- Mandaril_Dark_Knife 

