# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if score @s hunters_eye.cooldown matches 1.. run return fail
scoreboard players set @s hunters_eye.cooldown 1200
advancement revoke @s only ctf:item/hunters_eye/cooldown
