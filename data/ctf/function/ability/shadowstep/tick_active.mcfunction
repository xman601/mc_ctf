# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute at @s as @e[type=marker,tag=CTF.ShadowStepMark] if score @s gid = @p gid at @s run particle minecraft:large_smoke ~ ~ ~ 0 0.1 0 0.05 1 force @p

scoreboard players remove @s shadowstep.active_time 1
execute if score @s shadowstep.active_time matches 1.. run return run advancement revoke @s only ctf:shadowstep_active_tick
scoreboard players reset @s shadowstep.active_time

# NOTE(alex): Find mark and teleport to it!
execute at @s as @e[type=marker,tag=CTF.ShadowStepMark] if score @s gid = @p gid at @s run return run function ctf:ability/shadowstep/tp_and_kill_mark
