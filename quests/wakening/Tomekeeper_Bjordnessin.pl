sub EVENT_ITEM {
 #Handin: 1x a Giant Loyalist Token (1782)
 if(plugin::check_handin(\%itemcount, 1782 => 1)){
  quest::say("Amazing! Simply Amazing! The legends must be true! This item was said to have been given to the Dragon Sage as a sign of friendship and trust, but I have always considered it to be legend. The discovery of this artifact will work wonders for my status! I have discovered a legend! Oh... Oh yes. You sought information on that herb. Take this back to the sage. Maybe he can decipher it.");
  quest::summonitem('1783'); #Giant Scalebound Tome (1783)
 }
}


#Scripted By: Fatty Beerbelly
