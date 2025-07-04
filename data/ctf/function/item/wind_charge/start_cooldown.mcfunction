# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if score @s wind_charge.cooldown matches 1.. run return fail
scoreboard players set @s wind_charge.cooldown 200
advancement revoke @s only ctf:item/wind_charge/cooldown
