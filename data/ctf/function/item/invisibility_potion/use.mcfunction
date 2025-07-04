# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players add @s invisibility_potion.count 1
advancement revoke @s only ctf:item/invisibility_potion/use
function ctf:item/invisibility_potion/start_cooldown
