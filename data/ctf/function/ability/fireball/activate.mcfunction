# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

advancement revoke @s only ctf:use_fireball

particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.05 10 force

execute if score @s CTF.FireballCooldown matches 1.. run return fail
execute unless score @s CTF.Mana matches 40.. run return fail
execute unless block ^ ^1 ^1 air run return fail
execute unless block ^ ^1 ^2 air run return fail

execute positioned ^ ^1 ^2 summon fireball run function ctf:ability/fireball/launch
playsound minecraft:entity.blaze.shoot master @a ~ ~ ~

scoreboard players set @s CTF.FireballCooldown 35
scoreboard players remove @s CTF.Mana 40
