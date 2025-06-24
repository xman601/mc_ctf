# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute unless entity @e[type=wolf,tag=CTF.BeastTamerWolf,nbt={variant:"minecraft:black"},scores={gid=$(ID)}] run summon wolf ~ ~ ~ {CustomName:"Hati",variant:"minecraft:black",CollarColor:15b,DeathLootTable:"minecraft:empty",Owner:$(UUID),Tags:["CTF.BeastTamerWolf"]}
