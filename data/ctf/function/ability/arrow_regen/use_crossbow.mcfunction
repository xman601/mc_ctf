# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if entity @s[gamemode=!creative,gamemode=!spectator] run scoreboard players add @s arrow_regen.count 1
execute if entity @s[gamemode=!creative,gamemode=!spectator] unless score @s arrow_regen.cooldown matches 1.. run function ctf:ability/arrow_regen/start_cooldown
advancement revoke @s only ctf:use_crossbow
