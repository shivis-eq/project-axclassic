##Event_Counter_IV 14225 spawns 2 rounds of wild turkeys and depops Corny Scarecrow ## 
sub EVENT_SPAWN {
my $Turkeyday_event = 0;
 $counter = undef;
  }
sub EVENT_SIGNAL {
    if($signal == 633) { ##signal 633 is from Corny Scarecrow to start event##
	quest::spawn2(14203,0,0,547.9,508.5,-2.8,79);
	quest::spawn2(14203,0,0,534.1,493.7,-2.8,67);
	quest::spawn2(14203,0,0,521.5,471.6,-2.8,59.5);
	quest::spawn2(14203,0,0,521.7,449.5,-2.8,53.1);
	quest::spawn2(14203,0,0,526.4,437.6,-2.8,40.6);
	}
   if($signal == 726) { ##signal 726 is from each mob who dies##
         $counter += 1;
   if($counter == 5) {
	quest::spawn2(14203,0,0,547.9,508.5,-2.8,79);
	quest::spawn2(14203,0,0,534.1,493.7,-2.8,67);
	quest::spawn2(14202,0,0,521.5,471.6,-2.8,59.5);
	quest::spawn2(14203,0,0,521.7,449.5,-2.8,53.1);
	quest::spawn2(14203,0,0,526.4,437.6,-2.8,40.6);
	}
   if($counter == 10) {
	quest::signalwith(14194,606,10); ##signal 606 is to Corny Scarecrow to continue dialogue and flag player with global for next step of quest##
	$counter = undef;
	quest::depop();
	}
    if($signal == 746) { ##signal that player died##
    quest::depopall(14203);	
	quest::depop(14202);
	$counter = undef;
	quest::depop();	
	
   }
 }
}
 