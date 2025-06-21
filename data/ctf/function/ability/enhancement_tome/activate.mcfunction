# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

advancement revoke @s only ctf:use_enhancement_tome

execute store result score .random CTF.Temp run random value 1..3

particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.05 50 force

tag @s add CTF.Caster
execute as @a[distance=..10,tag=!CTF.Caster] at @s run function ctf:ability/enhancement_tome/imbue_random_effect
tag @s remove CTF.Caster
