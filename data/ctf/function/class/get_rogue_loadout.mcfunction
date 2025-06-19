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

item replace entity @s hotbar.0 with wooden_sword[item_model="minecraft:iron_sword",item_name='{"text":"Iron Dagger"}',unbreakable={},custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.1 with crossbow[unbreakable={},enchantments={"minecraft:quick_charge":1,"minecraft:piercing":1},enchantment_glint_override=false,custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.2 with splash_potion[potion_contents={potion:"minecraft:swiftness"},custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.3 with lingering_potion[potion_contents={potion:"minecraft:slowness"},custom_data={CTF.NoDrop:true}] 1

# ,potion_duration_scale=0.2
