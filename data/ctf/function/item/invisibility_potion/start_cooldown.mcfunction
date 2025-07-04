# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if score @s invisibility_potion.cooldown matches 1.. run return fail
scoreboard players set @s invisibility_potion.cooldown 600
advancement revoke @s only ctf:item/invisibility_potion/cooldown
