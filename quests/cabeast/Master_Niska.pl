sub EVENT_SAY {
my $no = quest::saylink("no", 1);
my $yes = quest::saylink("yes", 1);
my $rock = quest::saylink("rock", 1);
my $Talon = quest::saylink("Talon", 1);
my $outlander = quest::saylink("outlander", 1);
  if($text=~/hail/i){
   quest::emote("bows with elegance and grace. You can see her arms rippling with muscles.");
   quest::say("Greetings. We are the Swifttails. We are the harnessers of the elements. We are the tails of discipline. To achieve rebirth into our caste is a great honor indeed. We can be identified by our adornments. You should display that which we have given you to adorn your arms with pride. You do have your Shackle of Dust, answer me $yes or $no broodling!");
  }
  if($text=~/no/i){
   quest::say("You dare disgrace us?");
   quest::emote("hisses at you.");
   quest::say("If you have truely lost the marking of our caste, you will need to take this note and speak to the Toilmaster immediately. Read it on the way and praise the will of Cazic Thule.");
   quest::summonitem(18271);
  }
  if($text=~/yes/i){
   quest::say("Very good Broodling. Display your adornment with pride so that the enemies of the Brood may see our might as you rip through the weak will of their ranks. Now be gone from my sight. Or do you wish to know of the shackle of $rock?");
  }
  if($text=~/rock/i){
   quest::emote("strikes within inches of your snout with amazing speed.");
   quest::say("The Shackle of Rock is your interest? Then learn well our ways and prepare yourself. If the stone embraces your wrist, you are ready indeed. To complete the second rung you must find for me the Fists of $Talon.");
  }
  if($text=~/Talon/i){
   quest::emote("points to the Court Chronicler.");
   quest::say("All that is known of Talon has been chronicled. Should you obtain the fists then you shall hand them to me. This shall earn you the Shackle of Rock.");
  }
  if($text=~/outlander/i){
   quest::say("It seems Klok Ephmir has encountered an outlander who was hunting the food we lizards enjoy. The legion will not act without proof of this outlanders existence. We were asked by the Baron to find this proof. We shall do this. You shall provide me with the outlanders head and the Shackles of Rock and Stone!!");
  }
  if($text=~/courier/i){
   quest::emote('grabs a tin box resting by her feet.');
   quest::say("Take this to Master Rinmark, he will not appear as himself, look for an Iksar master in Timorous Deep and be quick about it!!");
   quest::summonitem(12829);
  }
}

sub EVENT_ITEM {
my $courier = quest::saylink("courier", 1);
 if(plugin::check_handin(\%itemcount, 12797 => 1, 12798 => 1, 12799 => 1)){
  quest::emote("removes a crudley hewn shackle. 'This is yours. It is one of the keys to the third rung. I see that you are truely a great monk and have studied your disciplines well. I have need of one as you. I have heard of [troubles with an outlander].'");
  quest::summonitem(4193);
   quest::ding(); quest::exp(20000);
  
  quest::faction(317,20);
  quest::faction(193,10);
  }
 elsif(plugin::check_handin(\%itemcount, 12821 => 1, 4192 => 1, 4193 => 1)){
  quest::say("Very good!! Here is your Shackle of Copper. The Emperor shall be pleased that I, Mistress Niska, have slain the outlander. Do you have some time? I need someone to be my [personal courier]. Will you?");
  quest::summonitem(4194);
  quest::ding();
  quest::exp(40000);
  quest::faction(317,20);
  quest::faction(193,10);
  quest::say("I have further need of you broodling. You shall be my personal $courier.");
  }
 elsif(plugin::check_handin(\%itemcount, 18466 => 1, 22921 => 1)){
  quest::emote("smiles at your dedication to Cazic Thule and hands you a small gem.");
  quest::summonitem(7881);
   quest::ding(); quest::exp(20000);
  
  quest::faction(317,20);
  quest::faction(193,10);
 }
  elsif(plugin::check_handin(\%itemcount, 18465 => 1, 22920 => 1)){
  quest::emote("smiles at your dedication to Cazic Thule and hands you a small gem.");
  quest::summonitem(7881);
   quest::ding(); quest::exp(20000);
  
  quest::faction(317,20);
  quest::faction(193,10);
 }
  elsif(plugin::check_handin(\%itemcount, 18272 => 1, 24770 => 1)){
    quest::emote("takes the bag and tome from you and in return gives you the item that you have been thinking of all this time");
    quest::say("Lucky you. You have earned a second chance. Praise Cazic-Thule!");
    quest::summonitem(4190);
  }
  #do all other handins first with plugin, then let it do disciplines
  else {
    plugin::try_tome_handins(\%itemcount, $class, 'Monk');
    plugin::return_items(\%itemcount);
	quest::say("I have no need of thisss, Take it back.");
  }
}

#Submitted by: Senzo aka Fatty Beerbelly
#Item_IDs : taken from : http://eqitems.13th-floor.org/
#END of FILE : Zone : cabeast : NPC_ID : 3431 : Master_Niska