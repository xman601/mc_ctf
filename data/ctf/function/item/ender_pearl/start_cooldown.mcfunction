# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if score @s ender_pearl.cooldown matches 1.. run return fail
scoreboard players set @s ender_pearl.cooldown 300
advancement revoke @s only ctf:item/ender_pearl/cooldown
