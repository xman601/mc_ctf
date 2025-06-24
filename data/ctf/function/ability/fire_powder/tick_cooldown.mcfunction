# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s fire_powder.cooldown 1
execute if score @s fire_powder.cooldown matches 1.. run return run advancement revoke @s only ctf:fire_powder_cooldown
scoreboard players reset @s fire_powder.cooldown

scoreboard players remove @s fire_powder.count 1
execute if score @s fire_powder.count matches 1.. run function ctf:ability/fire_powder/start_cooldown

function ctf:ability/fire_powder/give {Count:1}
