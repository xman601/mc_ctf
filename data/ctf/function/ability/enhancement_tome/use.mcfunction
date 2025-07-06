# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:ability/enhancement_tome/start_cooldown

execute unless score @s mana matches 8.. run return run function ctf:ability/enhancement_tome/fail

scoreboard players remove @s mana 8

execute store result score .success temp run function ctf:ability/enhancement_tome/find_random_ally
execute if score .success temp matches 0 run function ctf:ability/enhancement_tome/imbue_random_effect
