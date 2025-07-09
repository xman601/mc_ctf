# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:player/refill_item {item:"arrow"}
function ctf:player/refill_item {item:"berserker_potion"}
function ctf:player/refill_item {item:"ender_pearl"}
function ctf:player/refill_item {item:"healing_potion"}
function ctf:player/refill_item {item:"invisibility_potion"}
function ctf:player/refill_item {item:"wind_charge"}

execute as @e[type=trident] run function ctf:item/spear/kill_if_owner_dead
execute if score @s spear.thrown matches 1.. unless items entity @s container.* trident[custom_data~{spear:true}] run function ctf:item/spear/give {count:1}
scoreboard players reset @s spear.thrown
