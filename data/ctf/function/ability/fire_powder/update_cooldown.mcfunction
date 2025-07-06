# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s fire_powder.cooldown 1
execute if score @s fire_powder.cooldown matches 1.. run return run advancement revoke @s only ctf:ability/fire_powder/cooldown
scoreboard players reset @s fire_powder.cooldown
advancement revoke @s only ctf:ability/fire_powder/use
