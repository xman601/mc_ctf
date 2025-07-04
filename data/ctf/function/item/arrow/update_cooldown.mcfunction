# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s arrow.cooldown 1
execute if score @s arrow.cooldown matches 1.. run return run advancement revoke @s only ctf:item/arrow/cooldown
scoreboard players reset @s arrow.cooldown

scoreboard players remove @s arrow.count 1
execute if score @s arrow.count matches 1.. run function ctf:item/arrow/start_cooldown

function ctf:item/arrow/give {count:1}
