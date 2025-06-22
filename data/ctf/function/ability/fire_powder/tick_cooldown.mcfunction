# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s fire_powder.cooldown 1
execute if score @s fire_powder.cooldown matches 1.. run return run advancement revoke @s only ctf:fire_powder_cooldown
scoreboard players reset @s fire_powder.cooldown

scoreboard players remove @s fire_powder.count 1
execute if score @s fire_powder.count matches 1.. run function ctf:ability/fire_powder/start_cooldown

give @s music_disc_pigstep[!jukebox_playable,item_model="blaze_powder",item_name='{"text":"Fire Powder"}',rarity="rare",enchantment_glint_override=true,consumable={consume_seconds:0,animation:"eat",has_consume_particles:false,sound:"minecraft:entity.blaze.shoot"},use_cooldown={seconds:1.75},max_stack_size=64,custom_data={CTF.NoDrop:true,CTF.Fireball:true}] 1
