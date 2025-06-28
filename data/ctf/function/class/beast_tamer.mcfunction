# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s hotbar.0 with stone_sword[item_name='{"text":"Shepherd\'s Rod","color":"white"}',lore=['{"text":"Typically used to calm beasts... but excellent for cracking skulls","color":"gray","italic":false}'],item_model="minecraft:wooden_hoe",enchantments={levels:{"minecraft:sweeping_edge":3},show_in_tooltip:false},enchantment_glint_override=false,unbreakable={show_in_tooltip:false},consumable={consume_seconds:1000000000,animation:"block"},custom_data={CTF.NoDrop:true,CTF.BlockSword:true}] 1
item replace entity @s hotbar.1 with goat_horn[instrument="minecraft:ponder_goat_horn",item_name='{"text":"Wolf Horn"}',lore=['{"text":"Part instrument, part ‘surprise wolf attack’ device","color":"gray","italic":false}'],custom_data={CTF.NoDrop:true,CTF.BeastTamerHorn:true}] 1
item replace entity @s hotbar.2 with wheat[item_name='{"text":"Animal Lure"}',lore=['{"text":"The smell is very potent, like spicy wheat","color":"gray","italic":false}'],enchantment_glint_override=true,custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.3 with wind_charge[custom_data={CTF.NoDrop:true}] 5
