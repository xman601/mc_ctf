# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s levitation_wand.cooldown 1
execute if score @s levitation_wand.cooldown matches 1.. run return run advancement revoke @s only ctf:ability/levitation_wand/cooldown
scoreboard players reset @s levitation_wand.cooldown
advancement revoke @s only ctf:ability/levitation_wand/use
