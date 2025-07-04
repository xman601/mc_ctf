# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:game/drop_all_flags
scoreboard players reset @s drop
advancement revoke @s only ctf:player/drop_item
