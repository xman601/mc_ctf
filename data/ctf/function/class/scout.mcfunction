# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): Scout ability ideas:
# Throw a snowball or something that when it lands,
# reveals all entities within a few blocks

item replace entity @s hotbar.0 with trident[item_name='{"text":"Throwing Knife"}',item_model="minecraft:iron_sword",enchantments={"minecraft:loyalty":1},enchantment_glint_override=false,unbreakable={},custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.1 with creeper_spawn_egg[item_name='{"text":"Poison Trap"}',item_model="minecraft:fire_charge",custom_data={CTF.NoDrop:true}] 3
item replace entity @s hotbar.2 with snowball[item_name='{"text":"Tracker"}',item_model="minecraft:ender_eye",custom_data={CTF.NoDrop:true}] 1
