# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute store result score .random CTF.Temp run random value 1..3

particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.05 50 force

tag @s add CTF.Caster
execute as @a[distance=..10,tag=!CTF.Caster] at @s run function ctf:ability/diminishment_tome/imbue_random_effect
tag @s remove CTF.Caster

scoreboard players add @s diminishment_tome.count 1
execute unless score @s diminishment_tome.cooldown matches 1.. run function ctf:ability/diminishment_tome/start_cooldown
advancement revoke @s only ctf:use_diminishment_tome
