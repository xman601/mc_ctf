# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s hotbar.0 with trident[item_name='{"text":"Spear","color":"aqua"}',lore=['{"text":"Throw it... see what happens","color":"gray","italic":false}'],enchantments={levels:{"minecraft:loyalty":3},show_in_tooltip:false},enchantment_glint_override=false,unbreakable={show_in_tooltip:false},custom_data={no_drop:true,spear:true}] 1
item replace entity @s hotbar.1 with music_disc_5[!jukebox_playable,item_model="minecraft:breeze_rod",lore=['{"text":"The breeze converges on your opponent","color":"gray","italic":false}','{"text":""}','{"text":"When Used:","color":"gray","italic":false}','{"text":" Sends your target flying back","color":"blue","italic":false}'],item_name='{"text":"Gust Stick","color":"aqua"}',enchantments={levels:{"minecraft:knockback":2},show_in_tooltip:false},enchantment_glint_override=false,custom_data={no_drop:true}] 1
item replace entity @s hotbar.2 with potion[!use_remainder,potion_contents={potion:"minecraft:turtle_master"},custom_data={no_drop:true,CTF.TurtleMasterPotion:true}] 1
item replace entity @s hotbar.3 with potion[!use_remainder,potion_contents={potion:"minecraft:leaping"},custom_data={no_drop:true,CTF.LeapingPotion:true}] 1
