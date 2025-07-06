# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s enhancement_tome.cooldown 1
execute if score @s enhancement_tome.cooldown matches 1.. run return run advancement revoke @s only ctf:ability/enhancement_tome/cooldown
scoreboard players reset @s enhancement_tome.cooldown
advancement revoke @s only ctf:ability/enhancement_tome/use
