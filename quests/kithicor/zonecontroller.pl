##zonecontroller.pl ID 20276 in kithicor##
##Spawns NPC according to signal from player.pl Player.pl may be in the zone file or in templates folder depending if this is a starter zone or not##
##zonecontroller is spawned via Global {NewEasterEvent} ##
sub EVENT_SIGNAL {
     if($signal == 452) {
	quest::depopall(20256); 
	quest::depopall(20257);
	quest::depopall(20258);
	quest::depopall(20259);
	quest::depopall(20260);
	quest::depopall(20261);
	quest::depopall(20262);
	quest::depopall(20263);
	quest::depopall(20264);
	quest::depopall(20265);
	quest::depopall(20266);
	quest::depopall(20267);
	quest::depopall(20268);
	quest::depopall(20269);
	quest::depopall(20270);
	quest::depopall(20271);
	quest::depopall(20272);
	quest::depopall(20273);
	quest::depopall(20274);
	quest::depopall(20275);
	}
	elsif($signal == 453) {
	quest::spawn2(20256,0,0,4843.4,435.9,673.2,199.4);
	quest::spawn2(20257,0,0,4773.7,476.6,666.7,180.5);
	quest::spawn2(20257,0,0,4826.5,472,671.9,185.5);
	quest::spawn2(20257,0,0,4841.9,393.7,673,190.6);
	quest::spawn2(20257,0,0,4778.3,371.2,667,186.6);
	}
	elsif($signal == 454) {
	quest::spawn2(20258,0,0,4843.4,435.9,673.2,199.4);
	quest::spawn2(20259,0,0,4773.7,476.6,666.7,180.5);
	quest::spawn2(20259,0,0,4826.5,472,671.9,185.5);
	quest::spawn2(20259,0,0,4841.9,393.7,673,190.6);
	quest::spawn2(20259,0,0,4778.3,371.2,667,186.6);
	}
	elsif($signal == 455) {
	quest::spawn2(20260,0,0,4843.4,435.9,673.2,199.4);
	quest::spawn2(20261,0,0,4773.7,476.6,666.7,180.5);
	quest::spawn2(20261,0,0,4826.5,472,671.9,185.5);
	quest::spawn2(20261,0,0,4841.9,393.7,673,190.6);
	quest::spawn2(20261,0,0,4778.3,371.2,667,186.6);
	}
	elsif($signal == 456) {
	quest::spawn2(20262,0,0,4843.4,435.9,673.2,199.4);
	quest::spawn2(20263,0,0,4773.7,476.6,666.7,180.5);
	quest::spawn2(20263,0,0,4826.5,472,671.9,185.5);
	quest::spawn2(20263,0,0,4841.9,393.7,673,190.6);
	quest::spawn2(20263,0,0,4778.3,371.2,667,186.6);
	}
	elsif($signal == 457) {
	quest::spawn2(20264,0,0,4843.4,435.9,673.2,199.4);
	quest::spawn2(20265,0,0,4773.7,476.6,666.7,180.5);
	quest::spawn2(20265,0,0,4826.5,472,671.9,185.5);
	quest::spawn2(20265,0,0,4841.9,393.7,673,190.6);
	quest::spawn2(20265,0,0,4778.3,371.2,667,186.6);
	}
	elsif($signal == 458) {
	quest::spawn2(20266,0,0,4843.4,435.9,673.2,199.4);
	quest::spawn2(20267,0,0,4773.7,476.6,666.7,180.5);
	quest::spawn2(20267,0,0,4826.5,472,671.9,185.5);
	quest::spawn2(20267,0,0,4841.9,393.7,673,190.6);
	quest::spawn2(20267,0,0,4778.3,371.2,667,186.6);
	}
	elsif($signal == 459) {
	quest::spawn2(20268,0,0,4843.4,435.9,673.2,199.4);
	quest::spawn2(20269,0,0,4773.7,476.6,666.7,180.5);
	quest::spawn2(20269,0,0,4826.5,472,671.9,185.5);
	quest::spawn2(20269,0,0,4841.9,393.7,673,190.6);
	quest::spawn2(20269,0,0,4778.3,371.2,667,186.6);
	}
	elsif($signal == 460) {
	quest::spawn2(20270,0,0,4843.4,435.9,673.2,199.4);
	quest::spawn2(20271,0,0,4773.7,476.6,666.7,180.5);
	quest::spawn2(20271,0,0,4826.5,472,671.9,185.5);
	quest::spawn2(20271,0,0,4841.9,393.7,673,190.6);
	quest::spawn2(20271,0,0,4778.3,371.2,667,186.6);
	}
	elsif($signal == 461) {
	quest::spawn2(20272,0,0,4843.4,435.9,673.2,199.4);
	quest::spawn2(20273,0,0,4773.7,476.6,666.7,180.5);
	quest::spawn2(20273,0,0,4826.5,472,671.9,185.5);
	quest::spawn2(20273,0,0,4841.9,393.7,673,190.6);
	quest::spawn2(20273,0,0,4778.3,371.2,667,186.6);
	}
	elsif($signal == 462) {
	quest::spawn2(20274,0,0,4843.4,435.9,673.2,199.4);
	quest::spawn2(20275,0,0,4773.7,476.6,666.7,180.5);
	quest::spawn2(20275,0,0,4826.5,472,671.9,185.5);
	quest::spawn2(20275,0,0,4841.9,393.7,673,190.6);
	quest::spawn2(20275,0,0,4778.3,371.2,667,186.6);
	}
	else {
	#Do Nothing;
	}
	}