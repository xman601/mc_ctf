# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute unless entity @e[type=wolf,tag=CTF.BeastTamerWolf,nbt={variant:"minecraft:ashen"},scores={CTF.ID=$(ID)}] run summon wolf ~ ~ ~ {CustomName:"Sköll",variant:"minecraft:ashen",CollarColor:0b,DeathLootTable:"minecraft:empty",Owner:$(UUID),Tags:["CTF.BeastTamerWolf"]}
