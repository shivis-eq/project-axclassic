sub EVENT_DEATH {
$ventani = $entity_list->GetMobByNpcTypeID(128091);
$tukaarak = $entity_list->GetMobByNpcTypeID(128092);
$hraashna = $entity_list->GetMobByNpcTypeID(128093);
if (!$ventani && !$tukaarak && !$hraashna) {
    quest::shout("Warders, I have fallen. These fools have unleashed doom upon the world!");    quest::depop(128094);	quest::spawn2(128089,1,0,-1499,-2344.8,-1052.8,0);
}
else { 
quest::shout("Warders, I have fallen. Prepare yourselves, these fools are determined to unleash doom!");
}
 }
