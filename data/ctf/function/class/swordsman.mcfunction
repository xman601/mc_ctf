# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): The Swordsman was your everyday dude... and then someone
# gave him a sword. Oh no, I wonder what could happen? It's probably
# fine, but then again, he has been hitting the gym recently.

item replace entity @s hotbar.0 with iron_sword[unbreakable={},consumable={consume_seconds:1000000000,animation:"block"},custom_data={CTF.NoDrop:true,CTF.BlockSword:true}] 1
item replace entity @s hotbar.1 with crossbow[unbreakable={},enchantments={"minecraft:quick_charge":2},enchantment_glint_override=false,custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.2 with diamond_axe[unbreakable={},custom_data={CTF.NoDrop:true}] 1
