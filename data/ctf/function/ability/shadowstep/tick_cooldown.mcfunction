# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s shadowstep.cooldown 1
execute if score @s shadowstep.cooldown matches 1.. run return run advancement revoke @s only ctf:shadowstep_cooldown
scoreboard players reset @s shadowstep.cooldown

scoreboard players remove @s shadowstep.count 1
execute if score @s shadowstep.count matches 1.. run function ctf:ability/shadowstep/start_cooldown

function ctf:ability/shadowstep/give {Count:1}
