# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players add @s diminishment_tome.count 1
advancement revoke @s only ctf:item/diminishment_tome/use
function ctf:item/diminishment_tome/start_cooldown
