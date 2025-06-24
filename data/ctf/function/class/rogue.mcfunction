# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): The Rogue is a master of ambush and evasion, choosing
# to hide in the shadows and wait for the opportune moment to strike
# instead of charging into battle head-first.

item replace entity @s hotbar.0 with wooden_sword[item_model="minecraft:iron_sword",item_name='{"text":"Iron Dagger"}',unbreakable={},consumable={consume_seconds:1000000000,animation:"block"},custom_data={CTF.NoDrop:true,CTF.BlockSword:true}] 1
item replace entity @s hotbar.1 with music_disc_5[!jukebox_playable,item_model="minecraft:ender_pearl",item_name='{"text":"Shadowstep"}',rarity="rare",consumable={consume_seconds:0,animation:"eat",has_consume_particles:false,sound:"minecraft:entity.bat.takeoff"},use_cooldown={seconds:10},max_stack_size=64,custom_data={CTF.NoDrop:true,CTF.Shadowstep:true}] 3
item replace entity @s hotbar.2 with splash_potion[potion_contents={potion:"minecraft:swiftness"},custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.3 with splash_potion[potion_contents={potion:"minecraft:invisibility"},custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.4 with wind_charge[custom_data={CTF.NoDrop:true}] 5

# item replace entity @s hotbar.1 with crossbow[unbreakable={},enchantments={"minecraft:quick_charge":1,"minecraft:piercing":1},enchantment_glint_override=false,custom_data={CTF.NoDrop:true}] 1
