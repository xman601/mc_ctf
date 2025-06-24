# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s arrow_regen.cooldown 1
execute if score @s arrow_regen.cooldown matches 1.. run return run advancement revoke @s only ctf:arrow_regen_cooldown
scoreboard players reset @s arrow_regen.cooldown

scoreboard players remove @s arrow_regen.count 1
execute if score @s arrow_regen.count matches 1.. run function ctf:ability/arrow_regen/start_cooldown

function ctf:ability/arrow_regen/give {Count:1}
