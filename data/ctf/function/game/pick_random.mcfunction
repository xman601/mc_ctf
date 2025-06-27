# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): This returns the length of the array!
execute store result storage ctf:temp Args.Length int 1 run data get storage ctf:world Levels

function ctf:game/pick_random_2 with storage ctf:temp Args
data remove storage ctf:temp Args
