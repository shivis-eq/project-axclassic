##zonecontroller.pl ID 34178 in nro##
##Spawns NPC according to signal from player.pl Player.pl may be in the zone file or in templates folder depending if this is a starter zone or not##
##zonecontroller is spawned via Global {Event8} ##
sub EVENT_SIGNAL {
    if($ulevel <= 49 && !defined($qglobals{'EasterInProgress'}) ) {
		quest::setglobal("EasterInProgress", 1, 3, "H1"); #set the global for all npc's, all players, this zone if nobody else has it.
		quest::depopall(34158); 
		quest::depopall(34159);
		quest::depopall(34160);
		quest::depopall(34161);
		quest::depopall(34162);
		quest::depopall(34163);
		quest::depopall(34164);
		quest::depopall(34165);
		quest::depopall(34166);
		quest::depopall(34167);
		quest::depopall(34168);
		quest::depopall(34169);
		quest::depopall(34170);
		quest::depopall(34171);
		quest::depopall(34172);
		quest::depopall(34173);
		quest::depopall(34174);
		quest::depopall(34175);
		quest::depopall(34176);
		quest::depopall(34177);
	if($signal >= 1 && $signal <= 5) {
		quest::spawn2(34158,0,0,-246,3472.9,-27.2,81.4);
		quest::spawn2(34159,0,0,-196.7,3422.5,-27.4,90.3);
		quest::spawn2(34159,0,0,-222.6,3449.7,-27.2,98.8);
		quest::spawn2(34159,0,0,-222.9,3474.2,-26.2,72.4);
		quest::spawn2(34159,0,0,-186,3474.6,-24.8,73.1);
		}
	if($signal >= 6 && $signal <= 10) {
		quest::spawn2(34160,0,0,-246,3472.9,-27.2,81.4);
		quest::spawn2(34161,0,0,-196.7,3422.5,-27.4,90.3);
		quest::spawn2(34161,0,0,-222.6,3449.7,-27.2,98.8);
		quest::spawn2(34161,0,0,-222.9,3474.2,-26.2,72.4);
		quest::spawn2(34161,0,0,-186,3474.6,-24.8,73.1);
		}
	if($signal >= 11 && $signal <= 15) {
		quest::spawn2(34162,0,0,-246,3472.9,-27.2,81.4);
		quest::spawn2(34163,0,0,-196.7,3422.5,-27.4,90.3);
		quest::spawn2(34163,0,0,-222.6,3449.7,-27.2,98.8);
		quest::spawn2(34163,0,0,-222.9,3474.2,-26.2,72.4);
		quest::spawn2(34163,0,0,-186,3474.6,-24.8,73.1);
		}
	if($signal >= 16 && $signal <= 20) {
		quest::spawn2(34164,0,0,-246,3472.9,-27.2,81.4);
		quest::spawn2(34165,0,0,-196.7,3422.5,-27.4,90.3);
		quest::spawn2(34165,0,0,-222.6,3449.7,-27.2,98.8);
		quest::spawn2(34165,0,0,-222.9,3474.2,-26.2,72.4);
		quest::spawn2(34165,0,0,-186,3474.6,-24.8,73.1);
		}
	if($signal >= 21 && $signal <= 25) {
		quest::spawn2(34166,0,0,-246,3472.9,-27.2,81.4);
		quest::spawn2(34167,0,0,-196.7,3422.5,-27.4,90.3);
		quest::spawn2(34167,0,0,-222.6,3449.7,-27.2,98.8);
		quest::spawn2(34167,0,0,-222.9,3474.2,-26.2,72.4);
		quest::spawn2(34167,0,0,-186,3474.6,-24.8,73.1);
		}
	if($signal >= 26 && $signal <= 30) {
		quest::spawn2(34168,0,0,-246,3472.9,-27.2,81.4);
		quest::spawn2(34169,0,0,-196.7,3422.5,-27.4,90.3);
		quest::spawn2(34169,0,0,-222.6,3449.7,-27.2,98.8);
		quest::spawn2(34169,0,0,-222.9,3474.2,-26.2,72.4);
		quest::spawn2(34169,0,0,-186,3474.6,-24.8,73.1);
		}
	if($signal >= 31 && $signal <= 35) {
		quest::spawn2(34170,0,0,-246,3472.9,-27.2,81.4);
		quest::spawn2(34171,0,0,-196.7,3422.5,-27.4,90.3);
		quest::spawn2(34171,0,0,-222.6,3449.7,-27.2,98.8);
		quest::spawn2(34171,0,0,-222.9,3474.2,-26.2,72.4);
		quest::spawn2(34171,0,0,-186,3474.6,-24.8,73.1);
		}
	if($signal >= 36 && $signal <= 40) {
		quest::spawn2(34172,0,0,-246,3472.9,-27.2,81.4);
		quest::spawn2(34173,0,0,-196.7,3422.5,-27.4,90.3);
		quest::spawn2(34173,0,0,-222.6,3449.7,-27.2,98.8);
		quest::spawn2(34173,0,0,-222.9,3474.2,-26.2,72.4);
		quest::spawn2(34173,0,0,-186,3474.6,-24.8,73.1);
		}
	if($signal >= 41 && $signal <= 45) {
		quest::spawn2(34174,0,0,-246,3472.9,-27.2,81.4);
		quest::spawn2(34175,0,0,-196.7,3422.5,-27.4,90.3);
		quest::spawn2(34175,0,0,-222.6,3449.7,-27.2,98.8);
		quest::spawn2(34175,0,0,-222.9,3474.2,-26.2,72.4);
		quest::spawn2(34175,0,0,-186,3474.6,-24.8,73.1);
		}
	if($signal >= 46 && $signal <= 49) {
		quest::spawn2(34176,0,0,-246,3472.9,-27.2,81.4);
		quest::spawn2(34177,0,0,-196.7,3422.5,-27.4,90.3);
		quest::spawn2(34177,0,0,-222.6,3449.7,-27.2,98.8);
		quest::spawn2(34177,0,0,-222.9,3474.2,-26.2,72.4);
		quest::spawn2(34177,0,0,-186,3474.6,-24.8,73.1);
		}
		else {
		#Do Nothing;
	   }
	}
} # EVENT_SIGNAL End