# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s hotbar.0 with bow[item_name={text:"Multibow"},lore=[{text:"Because accuracy is overrated",color:"gray",italic:false},{text:""},{text:"When Fired:",color:"gray",italic:false},{text:" Launches 5x Arrows",color:"blue",italic:false}],enchantments={"minecraft:multishot":1},enchantment_glint_override=false,unbreakable={show_in_tooltip:false},custom_data={no_drop:true}] 1
item replace entity @s hotbar.1 with bow[item_name={text:"Flinger"},lore=[{text:"Because companionship is overrated",color:"gray",italic:false},{text:""},{text:"When Fired:",color:"gray",italic:false},{text:" Arrows send target flying",color:"blue",italic:false},{text:" Arrows pierce shields",color:"blue",italic:false}],enchantments={"minecraft:punch":1,"minecraft:knockback":1,"minecraft:piercing":1},enchantment_glint_override=false,unbreakable={show_in_tooltip:false},custom_data={no_drop:true}] 1
item replace entity @s hotbar.2 with music_disc_chirp[custom_data={replacement:{modifier:"ctf:hunters_eye"}}]
item replace entity @s hotbar.3 with arrow[intangible_projectile={},custom_data={no_drop:true}] 10
