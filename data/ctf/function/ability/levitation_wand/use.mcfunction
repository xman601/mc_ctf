# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players set @s levitation_wand.active 1
attribute @s minecraft:fall_damage_multiplier base set 0
function ctf:ability/levitation_wand/launch
