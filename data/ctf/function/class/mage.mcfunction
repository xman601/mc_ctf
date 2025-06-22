# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s hotbar.0 with music_disc_pigstep[!jukebox_playable,item_model="blaze_powder",item_name='{"text":"Fire Powder"}',rarity="rare",enchantment_glint_override=true,consumable={consume_seconds:0,animation:"eat",has_consume_particles:false,sound:"minecraft:entity.blaze.shoot"},use_cooldown={seconds:1.75},max_stack_size=64,custom_data={CTF.NoDrop:true,CTF.Fireball:true}] 3
item replace entity @s hotbar.1 with music_disc_otherside[!jukebox_playable,item_model="breeze_rod",item_name='{"text":"Wand of Levitation"}',rarity="rare",enchantment_glint_override=true,consumable={consume_seconds:1000000000,animation:"spear"},max_stack_size=1,custom_data={CTF.NoDrop:true,CTF.LevitationWand:true}] 1
item replace entity @s hotbar.2 with music_disc_chirp[!jukebox_playable,item_model="enchanted_book",enchantment_glint_override=true,item_name='{"text":"Tome of Enhancement","color":"yellow"}',max_stack_size=64,consumable={consume_seconds:0,animation:"eat",has_consume_particles:false,sound:"minecraft:entity.evoker.cast_spell"},use_cooldown={seconds:5},custom_data={CTF.NoDrop:true,CTF.EnhancementTome:true}] 3
item replace entity @s hotbar.3 with music_disc_stal[!jukebox_playable,item_model="enchanted_book",enchantment_glint_override=true,item_name='{"text":"Tome of Diminishment","color":"red"}',max_stack_size=64,consumable={consume_seconds:0,animation:"eat",has_consume_particles:false,sound:"minecraft:entity.evoker.cast_spell"},use_cooldown={seconds:5},custom_data={CTF.NoDrop:true,CTF.DiminishmentTome:true}] 3

scoreboard players set @s CTF.Mana 300
