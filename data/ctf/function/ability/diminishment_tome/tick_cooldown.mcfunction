# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s diminishment_tome.cooldown 1
execute if score @s diminishment_tome.cooldown matches 1.. run return run advancement revoke @s only ctf:diminishment_tome_cooldown
scoreboard players reset @s diminishment_tome.cooldown

scoreboard players remove @s diminishment_tome.count 1
execute if score @s diminishment_tome.count matches 1.. run function ctf:ability/diminishment_tome/start_cooldown

give @s music_disc_stal[!jukebox_playable,item_model="enchanted_book",enchantment_glint_override=true,item_name='{"text":"Tome of Diminishment","color":"red"}',max_stack_size=64,consumable={consume_seconds:0,animation:"eat",has_consume_particles:false,sound:"minecraft:entity.evoker.cast_spell"},use_cooldown={seconds:5},custom_data={CTF.NoDrop:true,CTF.DiminishmentTome:true}] 1
