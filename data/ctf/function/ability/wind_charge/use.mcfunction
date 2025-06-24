# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players reset @s wind_charge.use
execute if entity @s[gamemode=!creative,gamemode=!spectator] run scoreboard players add @s wind_charge.count 1
execute if entity @s[gamemode=!creative,gamemode=!spectator] unless score @s wind_charge.cooldown matches 1.. run function ctf:ability/wind_charge/start_cooldown
advancement revoke @s only ctf:use_wind_charge
