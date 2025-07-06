# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s diminishment_tome.cooldown 1
execute if score @s diminishment_tome.cooldown matches 1.. run return run advancement revoke @s only ctf:ability/diminishment_tome/cooldown
scoreboard players reset @s diminishment_tome.cooldown
advancement revoke @s only ctf:ability/diminishment_tome/use
