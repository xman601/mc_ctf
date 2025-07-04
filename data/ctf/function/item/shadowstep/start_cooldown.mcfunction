# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if score @s shadowstep.cooldown matches 1.. run return fail
scoreboard players set @s shadowstep.cooldown 600
advancement revoke @s only ctf:item/shadowstep/cooldown
