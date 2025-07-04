# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players add @s shadowstep.count 1
advancement revoke @s only ctf:item/shadowstep/use
function ctf:item/shadowstep/start_cooldown
