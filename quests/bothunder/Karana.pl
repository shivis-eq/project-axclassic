sub EVENT_SAY {
my $follow = quest::saylink("follow", 1);
my $send = quest::saylink("send", 1);
		if ($text=~/Hail/i) {
			quest::emote(' looks down at your face. You seem so insignificant next to the massive stature of the Rainkeeper.');
			quest::say("Don't worry mortal, Askr is unharmed, I have set him on a journey that will take him to all corners of this reality. He will either find the balance of the Fallen or he will die trying. And what of you champions? Do you wish to $follow the path of the Fallen? A more dangerous path has never existed. Defy the will of the Pantheon at your own peril.");
		}

		if ($text=~/follow/i) {
			quest::emote(' begins to laugh quietly. You seem to notice a great storm cloud brewing once more above him. A sudden arching bolt hits you, but you are unharmed. Instead a tome written in the language of the gods appears in your hands.');
			quest::say("Then let what I know be yours to know as well. Your path leads you onward $name. The path to power or ruin, the choice is up to you. Speak the words and I will $send you on your way.");
		}
		if  ($text=~/send/i) {
		quest::say("On your way then $name");
		quest::movepc(209,214,216,-1627);
		quest::depop();
	}
}


# End of File  Zone: BoThunder  ID: 209108 --Karana
# Romai