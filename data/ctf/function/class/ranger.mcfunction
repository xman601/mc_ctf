# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s hotbar.0 with bow[item_name='{"text":"Multibow"}',lore=['{"text":"Fires an bundle of five arrows with one shot","color":"gray","italic":false}'],enchantments={"minecraft:multishot":2},enchantment_glint_override=false,intangible_projectile={},unbreakable={},custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.1 with stone_axe[item_name='{"text":"Woodsman\'s Axe"}',unbreakable={},consumable={consume_seconds:1000000000,animation:"block"},custom_data={CTF.NoDrop:true,CTF.BlockSword:true}]
item replace entity @s hotbar.2 with music_disc_5[!jukebox_playable,item_model="minecraft:ender_eye",item_name='{"text":"Hunter\'s Eye"}',lore=['{"text":"Reveals enemy and flag locations within a 50 block radius","color":"gray","italic":false}'],rarity="rare",consumable={consume_seconds:0,animation:"eat",has_consume_particles:false,sound:"minecraft:block.beacon.activate"},custom_data={CTF.NoDrop:true,CTF.HuntersEye:true}] 1
item replace entity @s hotbar.3 with arrow[custom_data={CTF.NoDrop:true}] 5
