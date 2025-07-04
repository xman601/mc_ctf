# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if score @s fire_powder.cooldown matches 1.. run return fail
scoreboard players set @s fire_powder.cooldown 100
advancement revoke @s only ctf:item/fire_powder/cooldown
