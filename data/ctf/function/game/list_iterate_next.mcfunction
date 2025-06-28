# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

data modify storage ctf:temp Args set from storage ctf:temp Levels[-1]
execute store result score .value temp run data get storage ctf:temp Levels
scoreboard players remove .value temp 1
execute store result storage ctf:temp Args.Index int 1 run scoreboard players get .value temp

function ctf:game/check_for_win with storage ctf:temp Args

data remove storage ctf:temp Levels[-1]
execute if data storage ctf:temp Levels[0] run function ctf:game/list_iterate_next
