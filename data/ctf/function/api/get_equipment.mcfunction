# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# TODO(alex): Deprecate in favor of class-based system

execute unless items entity @s container.* iron_sword[custom_data~{CTF.NoDrop:true}] run give @s iron_sword[custom_data={CTF.NoDrop:true, CTF.FlagDropper:true}, unbreakable={}, food={nutrition:0,saturation:0,can_always_eat:true}, consumable={consume_seconds:1000000}]
execute unless items entity @s container.* crossbow[custom_data~{CTF.NoDrop:true}] run give @s crossbow[custom_data={CTF.NoDrop:true}, enchantments={"minecraft:quick_charge":1}, unbreakable={}]
execute unless items entity @s container.* diamond_axe[custom_data~{CTF.NoDrop:true}] run give @s diamond_axe[custom_data={CTF.NoDrop:true}, unbreakable={}]

function ctf:internal/refill_items_on_respawn
