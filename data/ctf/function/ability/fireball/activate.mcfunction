# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute positioned ^ ^1 ^2 summon fireball run function ctf:ability/fireball/launch

playsound minecraft:entity.blaze.shoot master @a ~ ~ ~
particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.2 100 force

advancement revoke @s only ctf:fireball_cooldown
scoreboard players set @s CTF.FireballCooldown 35
