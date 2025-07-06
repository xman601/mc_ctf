# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:ability/diminishment_tome/start_cooldown

execute unless score @s mana matches 8.. run return run function ctf:ability/diminishment_tome/fail

execute store result score .success temp run function ctf:ability/diminishment_tome/find_random_enemy
execute if score .success temp matches 0 run return run function ctf:ability/diminishment_tome/no_players

scoreboard players remove @s mana 8
