# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if score @s arrow.cooldown matches 1.. run return fail
scoreboard players set @s arrow.cooldown 90
advancement revoke @s only ctf:item/arrow/cooldown
