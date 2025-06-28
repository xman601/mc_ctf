# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): The Swordsman was your everyday dude... and then someone
# gave him a sword. Oh no, I wonder what could happen? It's probably
# fine, but then again, he has been hitting the gym recently.

item replace entity @s hotbar.0 with iron_sword[unbreakable={show_in_tooltip:false},consumable={consume_seconds:1000000000,animation:"block"},custom_data={CTF.NoDrop:true,CTF.BlockSword:false}] 1
item replace entity @s hotbar.1 with crossbow[item_name='{"text":"Crossbow","color":"white"}',unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:quick_charge":2},show_in_tooltip:false},enchantment_glint_override=false,custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.2 with diamond_axe[unbreakable={show_in_tooltip:false},consumable={consume_seconds:1000000000,animation:"block"},custom_data={CTF.NoDrop:true,CTF.BlockSword:false}] 1
item replace entity @s hotbar.3 with arrow[custom_data={CTF.NoDrop:true}] 5
item replace entity @s hotbar.4 with wind_charge[custom_data={CTF.NoDrop:true}] 5
item replace entity @s hotbar.5 with potion[custom_name='{"text":"Berserker Potion","italic":false}',potion_contents={potion:"minecraft:water",custom_color:1908001,custom_effects:[{id:"minecraft:strength",amplifier:1,duration:200,show_particles:1b,show_icon:1b},{id:"minecraft:speed",amplifier:1,duration:200,show_particles:1b,show_icon:1b},{id:"minecraft:instant_damage",amplifier:1,duration:200,show_particles:1b,show_icon:1b},{id:"minecraft:wither",amplifier:0,duration:40,show_particles:1b,show_icon:1b},{id:"minecraft:hunger",amplifier:2,duration:300}]},!use_remainder,custom_data={CTF.NoDrop:true,CTF.BerserkerPotion:true}] 1
