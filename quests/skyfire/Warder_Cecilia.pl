sub EVENT_SAY {
   if($text=~/hail/i) {
      quest::say("Greetings, you have made excellent time. We received word that Zordak was gathering his power here, and we still have little knowledge of his true intentions. Scattered throughout these mountains there are small Pearlescent Shards, binding four of these shards together within a Box of Binding should allow me to create a Seal. This seal, when fused with a Swirling Pearl inside Zordak's heart should allow our seers to divine his true intentions, even after he has been slain. Once you have the seal I will release Zordak, make haste I will not be able to hold him for long.");
   }
}

sub EVENT_ITEM {
   # 24996 :  An Assembled Pearlescent Shard
   if(plugin::check_handin(\%itemcount,24996=>1)) {
      quest::summonitem(24997); # 24997  Pearlescent Seal
      $entid = quest::unique_spawn(91095,0,0,$x,$y,$z); # Zordak_Ragefire, human form, he attacks the cleric
      if($entid) {
         $zordak_mob = $entity_list->GetMobID($entid);
         if($zordak_mob) {
            $mobnpc = $zordak_mob->CastToNPC();
            if($mobnpc) {
               $dead_cleric_mob = $entity_list->GetMob($name);
               if($dead_cleric_mob) {
                  $mobnpc->AddToHateList($dead_cleric_mob, 1);
               }
            }
         }
      }
      quest::depop();
   }
   else {
      plugin::return_items(\%itemcount); # return unused items
   }
}
#End of File, Zone:skyfire  NPC:91037 -- Warder_Cecilia

