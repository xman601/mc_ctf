# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

#
# NOTE(alex): Class-based equipment loadout
#             0 - Swordsman (Default)
#             1 - Archer
#

# NOTE(alex): Default class if none is selected
scoreboard players set #Class CTF.Temp 0

function ctf:uuid/load_data
execute store result score #Class CTF.Temp run data get storage ctf:temp Dest.Class

function ctf:internal/player_clear_hotbar

execute if score #Class CTF.Temp matches 0 run return run function ctf:class/get_swordsman_loadout
execute if score #Class CTF.Temp matches 1 run return run function ctf:class/get_bowmaster_loadout
execute if score #Class CTF.Temp matches 2 run return run function ctf:class/get_rogue_loadout
execute if score #Class CTF.Temp matches 3 run return run function ctf:class/get_spearthrower_loadout



# execute unless items entity @s container.* iron_sword[custom_data~{CTF.NoDrop:true}] run give @s iron_sword[custom_data={CTF.NoDrop:true, CTF.FlagDropper:true}, unbreakable={}, food={nutrition:0,saturation:0,can_always_eat:true}, consumable={consume_seconds:1000000}]
# execute unless items entity @s container.* crossbow[custom_data~{CTF.NoDrop:true}] run give @s crossbow[custom_data={CTF.NoDrop:true}, enchantments={"minecraft:quick_charge":1}, unbreakable={}]
# execute unless items entity @s container.* diamond_axe[custom_data~{CTF.NoDrop:true}] run give @s diamond_axe[custom_data={CTF.NoDrop:true}, unbreakable={}]
# function ctf:internal/refill_items_on_respawn
