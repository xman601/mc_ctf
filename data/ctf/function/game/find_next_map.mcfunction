# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute store result storage ctf:temp Args.Index int 1 run scoreboard players get .index temp
execute store result score .success temp run function ctf:game/try_start_map with storage ctf:temp Args
data remove storage ctf:temp Args

# NOTE(alex): If we succeeded, we can early out
execute if score .success temp matches 1 run return 1

scoreboard players add .index temp 1
scoreboard players operation .index temp %= .divisor temp

# NOTE(alex): If we have looped all the way back to the start index, we need to escape
execute if score .index temp = .start_index temp run return run function ctf:game/no_maps_available

# NOTE(alex): Otherwise, go to the next map
function ctf:game/find_next_map
