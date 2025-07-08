# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:player/clear_hotbar

execute if score @s class = #swordsman class run function ctf:class/swordsman
execute if score @s class = #ranger class run function ctf:class/ranger
execute if score @s class = #rogue class run function ctf:class/rogue
execute if score @s class = #wizard class run function ctf:class/wizard
execute if score @s class = #beast_tamer class run function ctf:class/beast_tamer
execute if score @s class = #spearthrower class run function ctf:class/spearthrower

give @s wind_charge[custom_data={no_drop:true}] 5
give @s bread[custom_data={replacement:{modifier:"ctf:infinity_bread"}}] 1
