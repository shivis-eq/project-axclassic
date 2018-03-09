##zonecontroller.pl ID 57166 in Lfaydark##
##Spawns NPC according to signal from player.pl Player.pl may be in the zone file or in templates folder depending if this is a starter zone or not##
##zonecontroller is spawned via Global {Event8} ##

sub EVENT_SIGNAL {
	if($ulevel <= 49 && !defined($qglobals{'EasterInProgress'}) ) {
		quest::setglobal("EasterInProgress", 1, 3, "H1"); #set the global for all npc's, all players, this zone if nobody else has it.
		quest::depopall(57146); 
		quest::depopall(57147);
		quest::depopall(57148);
		quest::depopall(57149);
		quest::depopall(57150);
		quest::depopall(57151);
		quest::depopall(57152);
		quest::depopall(57153);
		quest::depopall(57154);
		quest::depopall(57155);
		quest::depopall(57156);
		quest::depopall(57157);
		quest::depopall(57158);
		quest::depopall(57159);
		quest::depopall(57160);
		quest::depopall(57161);
		quest::depopall(57162);
		quest::depopall(57163);
		quest::depopall(57164);
		quest::depopall(57165);
	if($signal >= 1 && $signal <= 5) {
		quest::spawn2(57146,0,0,-365.5,-938.3,-4,40);
		quest::spawn2(57147,0,0,-365.7,-916.9,-4,35.1);
		quest::spawn2(57147,0,0,-366.4,-893.6,-4,13.5);
		quest::spawn2(57147,0,0,-341,-941.5,-4,45);
		quest::spawn2(57147,0,0,-308.9,-941.4,-4,28);
		}
	if($signal >= 6 && $signal <= 10) {
	    quest::spawn2(57148,0,0,-365.5,-938.3,-4,40);
		quest::spawn2(57149,0,0,-365.7,-916.9,-4,35.1);
		quest::spawn2(57149,0,0,-366.4,-893.6,-4,13.5);
		quest::spawn2(57149,0,0,-341,-941.5,-4,45);
		quest::spawn2(57149,0,0,-308.9,-941.4,-4,28);
		}
	if($signal >= 11 && $signal <= 15) {
	    quest::spawn2(57150,0,0,-365.5,-938.3,-4,40);
		quest::spawn2(57151,0,0,-365.7,-916.9,-4,35.1);
		quest::spawn2(57151,0,0,-366.4,-893.6,-4,13.5);
		quest::spawn2(57151,0,0,-341,-941.5,-4,45);
		quest::spawn2(57151,0,0,-308.9,-941.4,-4,28);
		}
	if($signal >= 16 && $signal <= 20) {
		quest::spawn2(57152,0,0,-365.5,-938.3,-4,40);
		quest::spawn2(57153,0,0,-365.7,-916.9,-4,35.1);
		quest::spawn2(57153,0,0,-366.4,-893.6,-4,13.5);
		quest::spawn2(57153,0,0,-341,-941.5,-4,45);
		quest::spawn2(57153,0,0,-308.9,-941.4,-4,28);
		}
	if($signal >= 21 && $signal <= 25) {
		quest::spawn2(57154,0,0,-365.5,-938.3,-4,40);
		quest::spawn2(57155,0,0,-365.7,-916.9,-4,35.1);
		quest::spawn2(57155,0,0,-366.4,-893.6,-4,13.5);
		quest::spawn2(57155,0,0,-341,-941.5,-4,45);
		quest::spawn2(57155,0,0,-308.9,-941.4,-4,28);
		}
	if($signal >= 26 && $signal <= 30) {
		quest::spawn2(57156,0,0,-365.5,-938.3,-4,40);
		quest::spawn2(57157,0,0,-365.7,-916.9,-4,35.1);
		quest::spawn2(57157,0,0,-366.4,-893.6,-4,13.5);
		quest::spawn2(57157,0,0,-341,-941.5,-4,45);
		quest::spawn2(57157,0,0,-308.9,-941.4,-4,28);
		}
	if($signal >= 31 && $signal <= 35) {
		quest::spawn2(57158,0,0,-365.5,-938.3,-4,40);
		quest::spawn2(57159,0,0,-365.7,-916.9,-4,35.1);
		quest::spawn2(57159,0,0,-366.4,-893.6,-4,13.5);
		quest::spawn2(57159,0,0,-341,-941.5,-4,45);
		quest::spawn2(57159,0,0,-308.9,-941.4,-4,28);
		}
	if($signal >= 36 && $signal <= 40) {
		quest::spawn2(57160,0,0,-365.5,-938.3,-4,40);
		quest::spawn2(57161,0,0,-365.7,-916.9,-4,35.1);
		quest::spawn2(57161,0,0,-366.4,-893.6,-4,13.5);
		quest::spawn2(57161,0,0,-341,-941.5,-4,45);
		quest::spawn2(57161,0,0,-308.9,-941.4,-4,28);
		}
	if($signal >= 41 && $signal <= 45) {
		quest::spawn2(57162,0,0,-365.5,-938.3,-4,40);
		quest::spawn2(57163,0,0,-365.7,-916.9,-4,35.1);
		quest::spawn2(57163,0,0,-366.4,-893.6,-4,13.5);
		quest::spawn2(57163,0,0,-341,-941.5,-4,45);
		quest::spawn2(57163,0,0,-308.9,-941.4,-4,28);
		}
	if($signal >= 46 && $signal <= 49) {
		quest::spawn2(57164,0,0,-365.5,-938.3,-4,40);
		quest::spawn2(57165,0,0,-365.7,-916.9,-4,35.1);
		quest::spawn2(57165,0,0,-366.4,-893.6,-4,13.5);
		quest::spawn2(57165,0,0,-341,-941.5,-4,45);
		quest::spawn2(57165,0,0,-308.9,-941.4,-4,28);
		}
	if($signal >= 50 && $signal <= 65) {
		quest::depopall(57146); 
		quest::depopall(57147);
		quest::depopall(57148);
		quest::depopall(57149);
		quest::depopall(57150);
		quest::depopall(57151);
		quest::depopall(57152);
		quest::depopall(57153);
		quest::depopall(57154);
		quest::depopall(57155);
		quest::depopall(57156);
		quest::depopall(57157);
		quest::depopall(57158);
		quest::depopall(57159);
		quest::depopall(57160);
		quest::depopall(57161);
		quest::depopall(57162);
		quest::depopall(57163);
		quest::depopall(57164);
		quest::depopall(57165);
		}
		else {
		#Do Nothing;
	   }
	}
} # EVENT_SIGNAL End
