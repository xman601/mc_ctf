# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$summon wolf ~ ~ ~ {variant:"minecraft:black",CollarColor:15b,DeathLootTable:"minecraft:empty",Owner:$(UUID),Tags:["CTF.BeastTamerWolf"]}
scoreboard players set @e[type=wolf,tag=CTF.BeastTamerWolf,distance=0] beast_tamer_wolf.live_time 600
scoreboard players operation @e[type=wolf,tag=CTF.BeastTamerWolf,distance=0] gid = @s gid
