# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:game/place_flag with storage ctf:temp Flags[-1]
data remove storage ctf:temp Flags[-1]
execute if data storage ctf:temp Flags[0] run function ctf:game/place_next_flag
