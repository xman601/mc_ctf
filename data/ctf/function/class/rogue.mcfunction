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

function ctf:player/equip_invisible_armor

item replace entity @s hotbar.0 with iron_sword[item_name='{"text":"Iron Dagger"}',lore=['{"text":"Gets the job done","color":"gray","italic":false}'],unbreakable={show_in_tooltip:false},custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.1 with potion[!use_remainder,potion_contents={potion:"minecraft:water",custom_color:15263969,custom_effects:[{id:"minecraft:invisibility",amplifier:0,duration:500}]},custom_name='{"italic":false,"text":"Potion of Invisibiility"}',custom_data={CTF.NoDrop:true,CTF.InvisibilityPotion:true}] 1
item replace entity @s hotbar.2 with music_disc_5[!jukebox_playable,item_model="minecraft:nether_star",item_name='{"text":"Shadowstep"}',rarity="rare",lore=['{"text":"Why run away when you can run in circles?","color":"gray","italic":false}','{"text":""}','{"text":"When Used:","color":"gray","italic":false}','{"text":" Teleports you to your previous location after 3 seconds","color":"blue","italic":false}'],consumable={consume_seconds:0,animation:"eat",has_consume_particles:false,sound:"minecraft:entity.bat.takeoff"},use_cooldown={seconds:7},max_stack_size=64,custom_data={CTF.NoDrop:true,CTF.Shadowstep:true}] 2
item replace entity @s hotbar.3 with ender_pearl[custom_data={CTF.NoDrop:true}] 3
item replace entity @s hotbar.4 with wind_charge[custom_data={CTF.NoDrop:true}] 5
