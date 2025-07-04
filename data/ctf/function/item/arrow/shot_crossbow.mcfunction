# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players add @s arrow.count 1
advancement revoke @s only ctf:item/arrow/shot_crossbow
function ctf:item/arrow/start_cooldown
