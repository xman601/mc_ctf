# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:ability/wolf_horn/start_cooldown

execute unless score @s mana matches 4.. run return run function ctf:ability/wolf_horn/fail

scoreboard players remove @s mana 4

function ctf:ability/wolf_horn/summon_wolf with entity @s

playsound minecraft:item.goat_horn.sound.0 master @a ~ ~ ~
