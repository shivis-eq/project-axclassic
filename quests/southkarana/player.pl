sub EVENT_ENTERZONE {
     if($ulevel <= 5 && $ulevel >= 1) {
    quest::signalwith(14192,419,0);
	quest::signalwith(14192,420,10);
	}
	elsif($ulevel <= 10 && $ulevel >= 6) {
	quest::signalwith(14192,419,0);
	quest::signalwith(14192,421,10);
	}
	elsif($ulevel <= 15 && $ulevel >= 11) {
	quest::signalwith(14192,419,0);
	quest::signalwith(14192,422,10);
	}
	elsif($ulevel <= 20 && $ulevel >= 16) {
	quest::signalwith(14192,419,0);
	quest::signalwith(14192,423,10);
	}
	elsif($ulevel <= 25 && $ulevel >= 21) {
	quest::signalwith(14192,419,0);
	quest::signalwith(14192,424,10);
	}
	elsif($ulevel <= 30 && $ulevel >= 26) {
	quest::signalwith(14192,419,0);
	quest::signalwith(14192,425,10);
	}
	elsif($ulevel <= 35 && $ulevel >= 31) {
	quest::signalwith(14192,419,0);
	quest::signalwith(14192,426,10);
	}
	elsif($ulevel <= 40 && $ulevel >= 36) {
	quest::signalwith(14192,419,0);
	quest::signalwith(14192,427,10);
	}
	elsif($ulevel <= 45 && $ulevel >= 41) {
	quest::signalwith(14192,419,0);
	quest::signalwith(14192,428,10);
	}
	elsif($ulevel <= 49 && $ulevel >= 46) {
	quest::signalwith(14192,419,0);
	quest::signalwith(14192,429,10);
	}
	else {
	quest::signalwith(14192,419,0);
	}
	}