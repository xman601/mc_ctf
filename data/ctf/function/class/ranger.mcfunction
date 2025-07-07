# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s hotbar.0 with bow[item_name={text:"Multibow"},lore=[{text:"Because accuracy is overrated",color:"gray",italic:false},{text:""},{text:"When Fired:",color:"gray",italic:false},{text:" Launches 5x Arrows",color:"blue",italic:false}],enchantments={"minecraft:multishot":1},enchantment_glint_override=false,unbreakable={},custom_data={CTF.NoDrop:true},tooltip_display={hidden_components:["minecraft:enchantments","minecraft:enchantments"]}] 1
item replace entity @s hotbar.1 with bow[item_name={text:"Flinger"},lore=[{text:"Because companionship is overrated",color:"gray",italic:false},{text:""},{text:"When Fired:",color:"gray",italic:false},{text:" Arrows send target flying",color:"blue",italic:false},{text:" Arrows pierce shields",color:"blue",italic:false}],enchantments={"minecraft:punch":1,"minecraft:knockback":1,"minecraft:piercing":1},enchantment_glint_override=false,unbreakable={},custom_data={CTF.NoDrop:true},tooltip_display={hidden_components:["minecraft:enchantments"]}] 1
item replace entity @s hotbar.2 with music_disc_5[!jukebox_playable,item_model="minecraft:ender_eye",item_name={text:"Hunters Eye"},lore=[{text:"Ever feel like someone's watching you?",color:"gray",italic:false},{text:""},{text:"When Used:",color:"gray",italic:false},{text:" Reveals players and flags within a 50 block radius",color:"blue",italic:false}],rarity="rare",consumable={consume_seconds:0,animation:"eat",has_consume_particles:false,sound:"minecraft:block.beacon.activate"},custom_data={CTF.NoDrop:true,CTF.HuntersEye:true}] 1
item replace entity @s hotbar.3 with arrow[custom_data={CTF.NoDrop:true}] 10
item replace entity @s hotbar.4 with wind_charge[custom_data={CTF.NoDrop:true}] 5
