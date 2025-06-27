# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# TODO(alex): How does the Spearthrower drop their sheep?
# TODO(alex): I want to make the potion still give you an empty glass bottle
# after drinking it, but I want that glass bottle to be replaced with a full
# potion after the cooldown, that way the player's inventory layout is
# retained!

item replace entity @s hotbar.0 with trident[item_name='{"text":"Spear","color":"aqua"}',enchantments={"minecraft:loyalty":3},enchantment_glint_override=false,unbreakable={},custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.1 with trident[item_name='{"text":"Spear","color":"aqua"}',enchantments={"minecraft:loyalty":3},enchantment_glint_override=false,unbreakable={},custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.2 with potion[!use_remainder,potion_contents={potion:"minecraft:turtle_master"},custom_data={CTF.NoDrop:true,CTF.TurtleMasterPotion:true}] 1
item replace entity @s hotbar.3 with wind_charge[custom_data={CTF.NoDrop:true}] 5
