# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s hunters_eye.cooldown 1
execute if score @s hunters_eye.cooldown matches 1.. run return run advancement revoke @s only ctf:hunters_eye_cooldown
scoreboard players reset @s hunters_eye.cooldown

scoreboard players remove @s hunters_eye.count 1
execute if score @s hunters_eye.count matches 1.. run function ctf:ability/hunters_eye/start_cooldown

give @s music_disc_5[!jukebox_playable,item_model="minecraft:ender_eye",item_name='{"text":"Hunter\'s Eye"}',lore=['{"text":"Reveals enemy and flag locations within a 50 block radius","color":"gray","italic":false}'],rarity="rare",consumable={consume_seconds:0,animation:"eat",has_consume_particles:false,sound:"minecraft:block.beacon.activate"},custom_data={CTF.NoDrop:true,CTF.HuntersEye:true}] 1
