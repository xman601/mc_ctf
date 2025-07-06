# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:ability/fire_powder/start_cooldown

execute unless score @s mana matches 8.. run return run function ctf:ability/fire_powder/fail

scoreboard players remove @s mana 6

execute positioned ^ ^1 ^2 summon fireball run function ctf:ability/fire_powder/launch

particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.2 100 force
playsound minecraft:entity.blaze.shoot master @a ~ ~ ~
