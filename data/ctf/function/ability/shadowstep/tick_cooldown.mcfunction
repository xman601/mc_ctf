# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s shadowstep.cooldown 1
execute if score @s shadowstep.cooldown matches 1.. run return run advancement revoke @s only ctf:shadowstep_cooldown
scoreboard players reset @s shadowstep.cooldown

scoreboard players remove @s shadowstep.count 1
execute if score @s shadowstep.count matches 1.. run function ctf:ability/shadowstep/start_cooldown

give @s music_disc_5[!jukebox_playable,item_model="minecraft:ender_pearl",item_name='{"text":"Shadowstep"}',rarity="rare",consumable={consume_seconds:0,animation:"eat",has_consume_particles:false,sound:"minecraft:entity.bat.takeoff"},use_cooldown={seconds:10},max_stack_size=64,custom_data={CTF.NoDrop:true,CTF.Shadowstep:true}] 1
