##########################################
# ZONE: Dawnshroud Peaks (dawnshroud)
# DATABASE: PEQ-PoP
# LAST EDIT DATE: February 6, 2010
# VERSION: 1.0
# DEVELOPER: Congdar
#
# *** NPC INFORMATION ***
#
# NAME: #An_Age_Old_Rockhopper
# ID: 174316
# TYPE: Warrior
# RACE: Rockhopper
# LEVEL: 47
#
# *** ITEMS GIVEN OR TAKEN ***
# 
# *** QUESTS INVOLVED IN ***
#
# Rockhopper/Sambata Cycle
# Cycles to the Rockhoppers when killed if #Rock_Garn_Timer is not up
#
# *** QUESTS AVAILABE TO ***
#
# Everyone
#
############################################# 

sub EVENT_AGGRO {
    quest::emote("raises it's claws in fury!");
}

sub EVENT_DEATH {
    if(!defined($qglobal{"Rockhopper_Sambata"})) {
        quest::spawn_condition($zonesn, 2, 0);
        quest::spawn_condition($zonesn, 1, 1);
    }
}

# END of FILE Zone:dawnshroud  ID:174316 -- #An_Age_Old_Rockhopper


