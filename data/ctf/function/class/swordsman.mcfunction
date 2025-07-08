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

item replace entity @s hotbar.0 with iron_sword[unbreakable={},tooltip_display={hidden_components:["minecraft:unbreakable"]},custom_data={no_drop:true}] 1
item replace entity @s hotbar.1 with crossbow[item_name={text:"Crossbow",color:"white"},unbreakable={},enchantments={"minecraft:quick_charge":2,"minecraft:piercing":1},enchantment_glint_override=false,tooltip_display={hidden_components:["minecraft:unbreakable"]},custom_data={no_drop:true}] 1
item replace entity @s hotbar.2 with potion[custom_name={text:"Berserker Potion",italic:false},potion_contents={potion:"minecraft:water",custom_color:1908001,custom_effects:[{id:"minecraft:strength",amplifier:0,duration:200,show_particles:1b,show_icon:1b},{id:"minecraft:speed",amplifier:1,duration:200,show_particles:1b,show_icon:1b}]},!use_remainder,custom_data={no_drop:true,CTF.BerserkerPotion:true}] 1
item replace entity @s hotbar.3 with arrow[intangible_projectile={},custom_data={no_drop:true}] 5
