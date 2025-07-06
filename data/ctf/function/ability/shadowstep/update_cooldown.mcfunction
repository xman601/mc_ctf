# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s shadowstep.cooldown 1
execute if score @s shadowstep.cooldown matches 1.. run return run advancement revoke @s only ctf:ability/shadowstep/cooldown
scoreboard players reset @s shadowstep.cooldown
advancement revoke @s only ctf:ability/shadowstep/use
