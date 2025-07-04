# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if score @s healing_potion.cooldown matches 1.. run return fail
scoreboard players set @s healing_potion.cooldown 400
advancement revoke @s only ctf:item/healing_potion/cooldown
