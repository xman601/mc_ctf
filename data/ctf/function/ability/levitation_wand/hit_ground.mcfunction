# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players reset @s levitation_wand.active
attribute @s minecraft:fall_damage_multiplier base reset
advancement revoke @s only ctf:ability/levitation_wand/hit_ground
