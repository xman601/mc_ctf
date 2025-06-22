# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute positioned ^ ^1 ^2 summon fireball run function ctf:ability/fire_powder/launch

particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.2 100 force

scoreboard players add @s fire_powder.count 1
execute unless score @s fire_powder.cooldown matches 1.. run function ctf:ability/fire_powder/start_cooldown
advancement revoke @s only ctf:use_fire_powder
