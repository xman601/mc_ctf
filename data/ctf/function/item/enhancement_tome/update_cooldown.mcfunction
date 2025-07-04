# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s enhancement_tome.cooldown 1
execute if score @s enhancement_tome.cooldown matches 1.. run return run advancement revoke @s only ctf:item/enhancement_tome/cooldown
scoreboard players reset @s enhancement_tome.cooldown

scoreboard players remove @s enhancement_tome.count 1
execute if score @s enhancement_tome.count matches 1.. run function ctf:item/enhancement_tome/start_cooldown

function ctf:item/enhancement_tome/give {count:1}
