# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:player/refill_item {Scoreboard:"arrow"}
function ctf:player/refill_item {Scoreboard:"fire_powder"}
function ctf:player/refill_item {Scoreboard:"enhancement_tome"}
function ctf:player/refill_item {Scoreboard:"diminishment_tome"}
function ctf:player/refill_item {Scoreboard:"hunters_eye"}
function ctf:player/refill_item {Scoreboard:"shadowstep"}
function ctf:player/refill_item {Scoreboard:"wind_charge"}
function ctf:player/refill_item {Scoreboard:"berserker_potion"}
function ctf:player/refill_item {Scoreboard:"invisibility_potion"}

execute as @e[type=trident] run function ctf:item/spear/kill_if_owner_dead
execute if score @s spear.thrown matches 1.. unless items entity @s container.* trident[custom_data~{CTF.Spear:true}] run function ctf:item/spear/give {count:1}
scoreboard players reset @s spear.thrown
