# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

effect give @s levitation 1 10 true
particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.05 50 force

advancement revoke @s only ctf:levitation_cooldown
scoreboard players set @s levitation_wand.cooldown 60
