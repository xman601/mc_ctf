# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:game/drop_all_flags
function ctf:player/refill_items_on_respawn
scoreboard players reset @s spear.bleeding_time
scoreboard players reset @s shadowstep.active_time
execute as @e[type=marker,tag=CTF.ShadowStepMark] if score @s gid = @p gid run kill @s
scoreboard players reset @s death_count
