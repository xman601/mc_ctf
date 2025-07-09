# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s armor.head with netherite_helmet[enchantments={"minecraft:binding_curse":1},enchantment_glint_override=false,trim={material:"minecraft:diamond",pattern:"minecraft:sentry"},attribute_modifiers=[{id:"7829e63a-8952-4569-bb1c-5dbc9c8cb1bb",type:"scale",amount:0.1,operation:"add_value",slot:"head",display:{type:"hidden"}}]] 1

item replace entity @s weapon.offhand with shield[unbreakable={},custom_data={no_drop:true}] 1
item replace entity @s hotbar.0 with wooden_axe[item_model="minecraft:iron_axe",item_name={text:"Greataxe"},lore=[{text:"Like a normal axe, but greater",color:"gray",italic:false}],unbreakable={},custom_data={no_drop:true}] 1
item replace entity @s hotbar.1 with creeper_spawn_egg[item_name={text:"Protection Sphere"},lore=[{text:"What comes in must get out",color:"gray",italic:false}],item_model="minecraft:heart_of_the_sea",entity_data={id:"minecraft:marker",Tags:["CTF.ProtectionSphere"]}] 3

item replace entity @s hotbar.2 with wind_charge[custom_data={no_drop:true}] 5
