# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

effect clear @s minecraft:invisibility
function ctf:game/drop_flag
advancement revoke @s only ctf:player/take_damage
