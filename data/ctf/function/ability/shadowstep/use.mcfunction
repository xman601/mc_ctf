# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute at @s summon marker run function ctf:ability/shadowstep/place_mark

scoreboard players set @s shadowstep.active_time 60
advancement revoke @s only ctf:shadowstep_active_tick
execute if entity @s[gamemode=!creative,gamemode=!spectator] run scoreboard players add @s shadowstep.count 1
execute if entity @s[gamemode=!creative,gamemode=!spectator] unless score @s shadowstep.cooldown matches 1.. run function ctf:ability/shadowstep/start_cooldown
advancement revoke @s only ctf:use_shadowstep
