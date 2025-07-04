# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if score @s levitation_wand.cooldown matches 1.. run return fail
scoreboard players set @s levitation_wand.cooldown 60
advancement revoke @s only ctf:ability/levitation_wand/cooldown
