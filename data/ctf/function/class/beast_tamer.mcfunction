# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s hotbar.0 with stone_sword[item_name='{"text":"Shepherd\'s Rod","color":"white"}',lore=['{"text":"Typically used to calm beasts... but excellent for cracking skulls","color":"gray","italic":false}'],item_model="minecraft:wooden_hoe",enchantments={levels:{"minecraft:sweeping_edge":3},show_in_tooltip:false},enchantment_glint_override=false,unbreakable={show_in_tooltip:false},custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.1 with goat_horn[instrument="minecraft:ponder_goat_horn",item_name='{"text":"Wolf Horn"}',lore=['{"text":"Part instrument, part ‘surprise wolf attack’ device","color":"gray","italic":false}'],use_cooldown={seconds:20,cooldown_group:"ctf:wolf_horn"},custom_data={CTF.NoDrop:true,CTF.WolfHorn:true}] 1
item replace entity @s hotbar.2 with goat_horn[instrument="minecraft:sing_goat_horn",item_name='{"text":"Commanding Horn","color":"aqua"}',lore=['{"text":"Somehow even just holding it makes you want to charge into battle...","color":"gray","italic":false}','{"text":""}','{"text":"When Used:","color":"gray","italic":false}','{"text":" Gives nearby allies a boost","color":"blue","italic":false}','{"text":" 20s Cooldown","color":"blue","italic":false}'],use_cooldown={seconds:30,cooldown_group:"ctf:commanding_horn"},custom_data={CTF.NoDrop:true,CTF.CommandingHorn:true}] 1
item replace entity @s hotbar.3 with splash_potion[potion_contents="minecraft:healing",max_stack_size=64,custom_data={CTF.NoDrop:true,CTF.HealingPotion:true}] 3
item replace entity @s hotbar.4 with wind_charge[custom_data={CTF.NoDrop:true}] 5

# NOTE(alex): Deprecated item
# item replace entity @s hotbar.2 with wheat[item_name='{"text":"Animal Lure"}',lore=['{"text":"The smell is very potent, like spicy wheat","color":"gray","italic":false}'],enchantment_glint_override=true,custom_data={CTF.NoDrop:true}] 1
