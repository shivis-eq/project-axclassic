##zonecontroller.pl ID 27169 in Lavastorm##
##Spawns NPC according to signal from player.pl Player.pl may be in the zone file or in templates folder depending if this is a starter zone or not##
##zonecontroller is spawned via Global {Event8} ##
sub EVENT_SIGNAL {
    if($ulevel <= 49 && !defined($qglobals{'EasterInProgress'}) ) {
		quest::setglobal("EasterInProgress", 1, 3, "H1"); #set the global for all npc's, all players, this zone if nobody else has it.
		quest::depopall(27149); 
		quest::depopall(27150);
		quest::depopall(27151);
		quest::depopall(27152);
		quest::depopall(27153);
		quest::depopall(27154);
		quest::depopall(27155);
		quest::depopall(27156);
		quest::depopall(27157);
		quest::depopall(27158);
		quest::depopall(27159);
		quest::depopall(27160);
		quest::depopall(27161);
		quest::depopall(27162);
		quest::depopall(27163);
		quest::depopall(27164);
		quest::depopall(27165);
		quest::depopall(27166);
		quest::depopall(27167);
		quest::depopall(27168);
	if($signal >= 1 && $signal <= 5) {
		quest::spawn2(27149,0,0,-877.7,-1395.7,-4.5,84.5);
		quest::spawn2(27150,0,0,-872.8,-1483.8,21.2,50.8);
		quest::spawn2(27150,0,0,-869.8,-1444.6,9.1,60.9);
		quest::spawn2(27150,0,0,-853.1,-1368.3,-3.8,87.1);
		quest::spawn2(27150,0,0,-829.6,-1340.6,-3,113.5);
		}
	if($signal >= 6 && $signal <= 10) {
		quest::spawn2(27151,0,0,-877.7,-1395.7,-4.5,84.5);
		quest::spawn2(27152,0,0,-872.8,-1483.8,21.2,50.8);
		quest::spawn2(27152,0,0,-869.8,-1444.6,9.1,60.9);
		quest::spawn2(27152,0,0,-853.1,-1368.3,-3.8,87.1);
		quest::spawn2(27152,0,0,-829.6,-1340.6,-3,113.5);
		}
	if($signal >= 11 && $signal <= 15) {
		quest::spawn2(27153,0,0,-877.7,-1395.7,-4.5,84.5);
		quest::spawn2(27154,0,0,-872.8,-1483.8,21.2,50.8);
		quest::spawn2(27154,0,0,-869.8,-1444.6,9.1,60.9);
		quest::spawn2(27154,0,0,-853.1,-1368.3,-3.8,87.1);
		quest::spawn2(27154,0,0,-829.6,-1340.6,-3,113.5);
		}
	if($signal >= 16 && $signal <= 20) {
		quest::spawn2(27155,0,0,-877.7,-1395.7,-4.5,84.5);
		quest::spawn2(27156,0,0,-872.8,-1483.8,21.2,50.8);
		quest::spawn2(27156,0,0,-869.8,-1444.6,9.1,60.9);
		quest::spawn2(27156,0,0,-853.1,-1368.3,-3.8,87.1);
		quest::spawn2(27156,0,0,-829.6,-1340.6,-3,113.5);
		}
	if($signal >= 21 && $signal <= 25) {
		quest::spawn2(27157,0,0,-877.7,-1395.7,-4.5,84.5);
		quest::spawn2(27158,0,0,-872.8,-1483.8,21.2,50.8);
		quest::spawn2(27158,0,0,-869.8,-1444.6,9.1,60.9);
		quest::spawn2(27158,0,0,-853.1,-1368.3,-3.8,87.1);
		quest::spawn2(27158,0,0,-829.6,-1340.6,-3,113.5);
		}
	if($signal >= 26 && $signal <= 30) {
		quest::spawn2(27159,0,0,-877.7,-1395.7,-4.5,84.5);
		quest::spawn2(27160,0,0,-872.8,-1483.8,21.2,50.8);
		quest::spawn2(27160,0,0,-869.8,-1444.6,9.1,60.9);
		quest::spawn2(27160,0,0,-853.1,-1368.3,-3.8,87.1);
		quest::spawn2(27160,0,0,-829.6,-1340.6,-3,113.5);
		}
	if($signal >= 31 && $signal <= 35) {
		quest::spawn2(27161,0,0,-877.7,-1395.7,-4.5,84.5);
		quest::spawn2(27162,0,0,-872.8,-1483.8,21.2,50.8);
		quest::spawn2(27162,0,0,-869.8,-1444.6,9.1,60.9);
		quest::spawn2(27162,0,0,-853.1,-1368.3,-3.8,87.1);
		quest::spawn2(27162,0,0,-829.6,-1340.6,-3,113.5);
		}
	if($signal >= 36 && $signal <= 40) {
		quest::spawn2(27163,0,0,-877.7,-1395.7,-4.5,84.5);
		quest::spawn2(27164,0,0,-872.8,-1483.8,21.2,50.8);
		quest::spawn2(27164,0,0,-869.8,-1444.6,9.1,60.9);
		quest::spawn2(27164,0,0,-853.1,-1368.3,-3.8,87.1);
		quest::spawn2(27164,0,0,-829.6,-1340.6,-3,113.5);
		}
	if($signal >= 41 && $signal <= 45) {
		quest::spawn2(27165,0,0,-877.7,-1395.7,-4.5,84.5);
		quest::spawn2(27166,0,0,-872.8,-1483.8,21.2,50.8);
		quest::spawn2(27166,0,0,-869.8,-1444.6,9.1,60.9);
		quest::spawn2(27166,0,0,-853.1,-1368.3,-3.8,87.1);
		quest::spawn2(27166,0,0,-829.6,-1340.6,-3,113.5);
		}
	if($signal >= 46 && $signal <= 49) {
		quest::spawn2(27167,0,0,-877.7,-1395.7,-4.5,84.5);
		quest::spawn2(27168,0,0,-872.8,-1483.8,21.2,50.8);
		quest::spawn2(27168,0,0,-869.8,-1444.6,9.1,60.9);
		quest::spawn2(27168,0,0,-853.1,-1368.3,-3.8,87.1);
		quest::spawn2(27168,0,0,-829.6,-1340.6,-3,113.5);
		}
		else {
		#Do Nothing;
	   }
	}
} # EVENT_SIGNAL End