# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players operation @s wind_charge.count += @s wind_charge.use
scoreboard players reset @s wind_charge.use
advancement revoke @s only ctf:item/wind_charge/use
function ctf:item/wind_charge/start_cooldown
