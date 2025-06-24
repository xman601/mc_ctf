# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute store result score .random temp run random value 1..3

particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.05 50 force

tag @a[distance=0.1..30] add find_looking.candidate
function find_looking:find
tag @a remove find_looking.candidate

execute as @a[tag=find_looking.result] at @s run function ctf:ability/enhancement_tome/imbue_random_effect

execute if entity @s[gamemode=!creative,gamemode=!spectator] run scoreboard players add @s enhancement_tome.count 1
execute if entity @s[gamemode=!creative,gamemode=!spectator] unless score @s enhancement_tome.cooldown matches 1.. run function ctf:ability/enhancement_tome/start_cooldown
advancement revoke @s only ctf:use_enhancement_tome
