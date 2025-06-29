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

item replace entity @s hotbar.0 with trident[item_name='{"text":"Spear","color":"aqua"}',enchantments={levels:{"minecraft:loyalty":3},show_in_tooltip:false},enchantment_glint_override=false,unbreakable={show_in_tooltip:false},custom_data={CTF.NoDrop:true,CTF.Spear:true}] 1
item replace entity @s hotbar.1 with music_disc_5[!jukebox_playable,item_model="minecraft:breeze_rod",item_name='{"text":"Wind Stick","color":"aqua"}',enchantments={levels:{"minecraft:knockback":2},show_in_tooltip:false},enchantment_glint_override=false,custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.2 with potion[!use_remainder,potion_contents={potion:"minecraft:turtle_master"},custom_data={CTF.NoDrop:true,CTF.TurtleMasterPotion:true}] 1
item replace entity @s hotbar.3 with potion[!use_remainder,potion_contents={potion:"minecraft:leaping"},custom_data={CTF.NoDrop:true,CTF.LeapingPotion:true}] 1
item replace entity @s hotbar.4 with wind_charge[custom_data={CTF.NoDrop:true}] 5

# item replace entity @s hotbar.1 with trident[item_name='{"text":"Whirlwind","color":"aqua"}',enchantments={"minecraft:riptide":3},enchantment_glint_override=false,unbreakable={show_in_tooltip:false},custom_data={CTF.NoDrop:true}] 1
# item replace entity @s hotbar.2 with fishing_rod[unbreakable={show_in_tooltip:false}] 1
