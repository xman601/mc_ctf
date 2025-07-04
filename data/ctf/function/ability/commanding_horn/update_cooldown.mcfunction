# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s commanding_horn.cooldown 1
execute if score @s commanding_horn.cooldown matches 1.. run return run advancement revoke @s only ctf:ability/commanding_horn/cooldown
scoreboard players reset @s commanding_horn.cooldown
advancement revoke @s only ctf:ability/commanding_horn/use
