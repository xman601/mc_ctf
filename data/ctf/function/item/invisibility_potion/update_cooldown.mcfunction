# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s invisibility_potion.cooldown 1
execute if score @s invisibility_potion.cooldown matches 1.. run return run advancement revoke @s only ctf:item/invisibility_potion/cooldown
scoreboard players reset @s invisibility_potion.cooldown

scoreboard players remove @s invisibility_potion.count 1
execute if score @s invisibility_potion.count matches 1.. run function ctf:item/invisibility_potion/start_cooldown

function ctf:item/invisibility_potion/give {count:1}
