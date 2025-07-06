# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:ability/levitation_wand/start_cooldown

execute unless score @s mana matches 10.. run return run function ctf:ability/levitation_wand/fail

scoreboard players remove @s mana 10

scoreboard players set @s levitation_wand.active 1
attribute @s minecraft:fall_damage_multiplier base set 0

function ctf:ability/levitation_wand/launch
