# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

effect give @s levitation 1 10 true
particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.05 50 force
playsound minecraft:entity.shulker.shoot master @a ~ ~ ~

scoreboard players set @s levitation_wand.cooldown 60
advancement revoke @s only ctf:levitation_cooldown
