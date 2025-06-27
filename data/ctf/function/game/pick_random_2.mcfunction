# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute store result score .random temp run random value 1..$(Length)
scoreboard players remove .random temp 1

execute store result storage ctf:temp Args.Index int 1 run scoreboard players get .random temp
function ctf:game/pick_random_3 with storage ctf:temp Args
