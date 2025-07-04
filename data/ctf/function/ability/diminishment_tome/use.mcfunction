# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute store result score .success temp run function ctf:ability/diminishment_tome/find_random_enemy
execute if score .success temp matches 0 run function ctf:ability/diminishment_tome/fail

advancement revoke @s only ctf:ability/diminishment_tome/use
