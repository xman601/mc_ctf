# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s hotbar.0 with stone_sword[item_name='{"text":"Shepherd\'s Rod","color":"white"}',lore=['{"text":"Typically used to calm beasts... but excellent for cracking skulls","color":"gray","italic":false}'],item_model="minecraft:wooden_hoe",enchantments={levels:{"minecraft:sweeping_edge":3},show_in_tooltip:false},enchantment_glint_override=false,unbreakable={show_in_tooltip:false},custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.1 with goat_horn[item_name='{"text":"Wolf Horn"}',instrument={use_duration:2,range:100,sound_event:{sound_id:"intentionally_empty"},description:"Part instrument, part ‘surprise wolf attack‘ device"},use_cooldown={seconds:0.000000000000000000000000000000000000000000001,cooldown_group:"ctf:wolf_horn"},custom_data={wolf_horn:true}]
item replace entity @s hotbar.2 with goat_horn[item_name='{"text":"Commanding Horn","color":"aqua"}',instrument={use_duration:10,range:100,sound_event:{sound_id:"intentionally_empty"},description:"Gives nearby allies a boost"},use_cooldown={seconds:0.000000000000000000000000000000000000000000001,cooldown_group:"ctf:commanding_horn"},custom_data={commanding_horn:true}]
item replace entity @s hotbar.3 with splash_potion[potion_contents="minecraft:healing",max_stack_size=64,custom_data={CTF.NoDrop:true}] 3
