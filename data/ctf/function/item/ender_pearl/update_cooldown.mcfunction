# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s ender_pearl.cooldown 1
execute if score @s ender_pearl.cooldown matches 1.. run return run advancement revoke @s only ctf:item/ender_pearl/cooldown
scoreboard players reset @s ender_pearl.cooldown

scoreboard players remove @s ender_pearl.count 1
execute if score @s ender_pearl.count matches 1.. run function ctf:item/ender_pearl/start_cooldown

function ctf:item/ender_pearl/give {count:1}
