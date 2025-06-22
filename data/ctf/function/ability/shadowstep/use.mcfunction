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
execute unless score @s shadowstep.cooldown matches 1.. run function ctf:ability/shadowstep/start_cooldown
advancement revoke @s only ctf:use_shadowstep
