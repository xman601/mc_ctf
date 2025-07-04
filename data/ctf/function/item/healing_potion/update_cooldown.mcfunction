# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s healing_potion.cooldown 1
execute if score @s healing_potion.cooldown matches 1.. run return run advancement revoke @s only ctf:item/healing_potion/cooldown
scoreboard players reset @s healing_potion.cooldown

scoreboard players remove @s healing_potion.count 1
execute if score @s healing_potion.count matches 1.. run function ctf:item/healing_potion/start_cooldown

function ctf:item/healing_potion/give {count:1}
