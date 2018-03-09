##zonecontroller.pl ID 98080 in Eruds Crossing##
##Spawns NPC according to signal from player.pl Player.pl may be in the zone file or in templates folder depending if this is a starter zone or not##
##zonecontroller is spawned via Global {Event8} ##
sub EVENT_SIGNAL {
    if($ulevel <= 49 && !defined($qglobals{'EasterInProgress'}) ) {
		quest::setglobal("EasterInProgress", 1, 3, "H1"); #set the global for all npc's, all players, this zone if nobody else has it.
		quest::depopall(98060); 
		quest::depopall(98061);
		quest::depopall(98062);
		quest::depopall(98063);
		quest::depopall(98064);
		quest::depopall(98065);
		quest::depopall(98066);
		quest::depopall(98067);
		quest::depopall(98068);
		quest::depopall(98069);
		quest::depopall(98070);
		quest::depopall(98071);
		quest::depopall(98072);
		quest::depopall(98073);
		quest::depopall(98074);
		quest::depopall(98075);
		quest::depopall(98076);
		quest::depopall(98077);
		quest::depopall(98078);
		quest::depopall(98079);
	if($signal >= 1 && $signal <= 5) {
		quest::spawn2(98060,0,0,1120.7,-752.3,17.4,0.4);
		quest::spawn2(98061,0,0,1148.8,-722.7,14.7,215.3);
		quest::spawn2(98061,0,0,1126.2,-697.5,11,1.8);
		quest::spawn2(98061,0,0,1081.8,-732.5,6.8,229.4);
		quest::spawn2(98061,0,0,1113.8,-791.8,21.7,208.5);
		}
	if($signal >= 6 && $signal <= 10) {
		quest::spawn2(98062,0,0,1120.7,-752.3,17.4,0.4);
		quest::spawn2(98063,0,0,1148.8,-722.7,14.7,215.3);
		quest::spawn2(98063,0,0,1126.2,-697.5,11,1.8);
		quest::spawn2(98063,0,0,1081.8,-732.5,6.8,229.4);
		quest::spawn2(98063,0,0,1113.8,-791.8,21.7,208.5);
		}
	if($signal >= 11 && $signal <= 15) {
		quest::spawn2(98064,0,0,1120.7,-752.3,17.4,0.4);
		quest::spawn2(98065,0,0,1148.8,-722.7,14.7,215.3);
		quest::spawn2(98065,0,0,1126.2,-697.5,11,1.8);
		quest::spawn2(98065,0,0,1081.8,-732.5,6.8,229.4);
		quest::spawn2(98065,0,0,1113.8,-791.8,21.7,208.5);
		}
	if($signal >= 16 && $signal <= 20) {
		quest::spawn2(98066,0,0,1120.7,-752.3,17.4,0.4);
		quest::spawn2(98067,0,0,1148.8,-722.7,14.7,215.3);
		quest::spawn2(98067,0,0,1126.2,-697.5,11,1.8);
		quest::spawn2(98067,0,0,1081.8,-732.5,6.8,229.4);
		quest::spawn2(98067,0,0,1113.8,-791.8,21.7,208.5);
		}
	if($signal >= 21 && $signal <= 25) {
		quest::spawn2(98068,0,0,1120.7,-752.3,17.4,0.4);
		quest::spawn2(98069,0,0,1148.8,-722.7,14.7,215.3);
		quest::spawn2(98069,0,0,1126.2,-697.5,11,1.8);
		quest::spawn2(98069,0,0,1081.8,-732.5,6.8,229.4);
		quest::spawn2(98069,0,0,1113.8,-791.8,21.7,208.5);
		}
	if($signal >= 26 && $signal <= 30) {
		quest::spawn2(98070,0,0,1120.7,-752.3,17.4,0.4);
		quest::spawn2(98071,0,0,1148.8,-722.7,14.7,215.3);
		quest::spawn2(98071,0,0,1126.2,-697.5,11,1.8);
		quest::spawn2(98071,0,0,1081.8,-732.5,6.8,229.4);
		quest::spawn2(98071,0,0,1113.8,-791.8,21.7,208.5);
		}
	if($signal >= 31 && $signal <= 35) {
		quest::spawn2(98072,0,0,1120.7,-752.3,17.4,0.4);
		quest::spawn2(98073,0,0,1148.8,-722.7,14.7,215.3);
		quest::spawn2(98073,0,0,1126.2,-697.5,11,1.8);
		quest::spawn2(98073,0,0,1081.8,-732.5,6.8,229.4);
		quest::spawn2(98073,0,0,1113.8,-791.8,21.7,208.5);
		}
	if($signal >= 36 && $signal <= 40) {
		quest::spawn2(98074,0,0,1120.7,-752.3,17.4,0.4);
		quest::spawn2(98075,0,0,1148.8,-722.7,14.7,215.3);
		quest::spawn2(98075,0,0,1126.2,-697.5,11,1.8);
		quest::spawn2(98075,0,0,1081.8,-732.5,6.8,229.4);
		quest::spawn2(98075,0,0,1113.8,-791.8,21.7,208.5);
		}
	if($signal >= 41 && $signal <= 45) {
		quest::spawn2(98076,0,0,1120.7,-752.3,17.4,0.4);
		quest::spawn2(98077,0,0,1148.8,-722.7,14.7,215.3);
		quest::spawn2(98077,0,0,1126.2,-697.5,11,1.8);
		quest::spawn2(98077,0,0,1081.8,-732.5,6.8,229.4);
		quest::spawn2(98077,0,0,1113.8,-791.8,21.7,208.5);
		}
	if($signal >= 46 && $signal <= 49) {
		quest::spawn2(98078,0,0,1120.7,-752.3,17.4,0.4);
		quest::spawn2(98079,0,0,1148.8,-722.7,14.7,215.3);
		quest::spawn2(98079,0,0,1126.2,-697.5,11,1.8);
		quest::spawn2(98079,0,0,1081.8,-732.5,6.8,229.4);
		quest::spawn2(98079,0,0,1113.8,-791.8,21.7,208.5);
		}
		else {
		#Do Nothing;
	   }
	}
} # EVENT_SIGNAL End