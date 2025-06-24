# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players operation .value temp = @s spear.bleeding_time
scoreboard players operation .value temp %= .divisor temp

execute if score .value temp matches 0 run function ctf:ability/spear/bleed

scoreboard players remove @s spear.bleeding_time 1
execute if score @s spear.bleeding_time matches 1.. run return run advancement revoke @s only ctf:spear_bleed_tick
scoreboard players reset @s spear.bleeding_time

# say no more bleeding
