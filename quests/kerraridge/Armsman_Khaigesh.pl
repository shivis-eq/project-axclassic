#Armsman_Khaigesh  ID 155058

sub EVENT_SAY {
  if ($text=~/hail/i) {
  quest::say("And a good day to you $name. Is there something I can help you with?");
  }
  if ($text=~/lesson/i) {
    quest::say("A warrior must learn to be patient and pay attention to detail. Take the bag that I've just given you and fill it with Acrylia flecked nuggets. When hunting the moor, we often found rocks and ore wedged in the shells of the beetles that roam there. Kill the beetles that walk near the city's gates and pry their shells apart. You should be able to gather a decent amount of ore that way. Once you've filled the bag that I've given you, combine the items then return here with the bag and your Skeletonbane short sword and I'll teach you something new.");
  }
}

sub EVENT_ITEM {
my $lesson = quest::saylink("lesson", 1);
  if (plugin::check_handin(\%itemcount, 3452 => 1)) {
    quest::say("I can see by your armaments, that Hebijeb has started you along the path of bravery. That's a very good foundation for a young Khala Dun recruit to build upon. Bravery is an important trait, but you will need to learn discipline and patience. The blacksmithing that we do as Khala Dun helps to reinforce and reflect upon those traits. Take this bag and I will help you with your next $lesson.");
    quest::summonitem(17604);  
    quest::summonitem(3452);
    quest::exp(2000);
    quest::ding();
    quest::faction(132,10);
    quest::faction(175,1);
    quest::faction(2806,1);
  }
  elsif (plugin::check_handin(\%itemcount, 5553 => 1, 3454 => 1)) {
    quest::say("You're scruffy and you smell, but you're a fast enough learner.");
    quest::emote('says as he pulls a leather strap out of his waistband and carefully wraps it around the hilt of your sword. He hands the sword back to you hilt first');
    quest::say("Wrapping the hilt in that manner allows you to grip the sword better and hit harder. Take the sword and show it to Noril Galoon. He will instruct you further.");
    quest::summonitem(5545);
    quest::exp(2000);
    quest::ding();
    quest::faction(132,10);
    quest::faction(175,1);
    quest::faction(2806,1);
  }
  elsif (plugin::check_handin(\%itemcount, 5550 => 1, 5545 => 1, 3453 => 1)) {
    quest::say("Excellent work! You're progressing nicely, young warrior. You are well suited to the path of the Khala Dun. Take this new cloak and wear it proudly. You have earned the right to consider yourself an Apprentice of the Khala Dun. Please speak to Guard Kuash and show him your new buckler.");
    quest::shout("Citizens and travelers, please welcome, $name to the rank of Apprentice to the noble Khala Dun! We should all serve our people in such an honorable fashion!");
    quest::say("To continue your training seek out Khala Dun Kuash, show him your buckler.");
    quest::summonitem(5557);
    quest::summonitem(5550);
    quest::summonitem(5545);
    quest::exp(3000);
    quest::ding();
    quest::faction(132,10);
    quest::faction(175,1);
    quest::faction(2806,1);
  }
  else {
    plugin::return_items(\%itemcount);
  }
}
#endoffile  Armsman_Khaigesh  ID 155058