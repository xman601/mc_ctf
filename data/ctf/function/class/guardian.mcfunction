# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s armor.head with netherite_helmet[enchantments={"minecraft:binding_curse":1},enchantment_glint_override=false,trim={material:"minecraft:diamond",pattern:"minecraft:sentry"},attribute_modifiers=[{id:"7829e63a-8952-4569-bb1c-5dbc9c8cb1bb",type:"scale",amount:0.1,operation:"add_value",slot:"head",display:{type:"hidden"}}]] 1

item replace entity @s hotbar.0 with netherite_axe[item_name='{"text":"Greataxe"}',unbreakable={},consumable={consume_seconds:1000000000,animation:"block"},custom_data={CTF.NoDrop:true,CTF.BlockSword:true}] 1
item replace entity @s hotbar.1 with wooden_sword[item_model="minecraft:breeze_rod",item_name='{"text":"Staff of Protection"}',rarity="rare",unbreakable={},attribute_modifiers=[{id:"7119cb8b-6797-4ce8-b418-b2a8066dc449",type:"movement_speed",amount:-0.015,operation:"add_value",slot:"mainhand",display:{type:"hidden"}}],tool={can_destroy_blocks_in_creative:false,rules:[]},custom_data={CTF.NoDrop:true,CTF.ProtectionWand:true}] 1
item replace entity @s hotbar.2 with wind_charge[custom_data={CTF.NoDrop:true}] 5
