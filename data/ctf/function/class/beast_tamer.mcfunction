# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s hotbar.0 with stone_sword[item_name='{"text":"Shepherd\'s Rod"}',item_model="minecraft:wooden_hoe",enchantments={"minecraft:sweeping_edge":3},enchantment_glint_override=false,unbreakable={},consumable={consume_seconds:1000000000,animation:"block"},custom_data={CTF.NoDrop:true,CTF.BlockSword:true}] 1
item replace entity @s hotbar.1 with goat_horn[instrument="minecraft:ponder_goat_horn",custom_data={CTF.NoDrop:true,CTF.BeastTamerHorn:true}] 1
item replace entity @s hotbar.2 with wheat[item_name='{"text":"Animal Lure"}',enchantment_glint_override=true,custom_data={CTF.NoDrop:true}] 1
item replace entity @s hotbar.3 with wind_charge[custom_data={CTF.NoDrop:true}] 5

execute store result storage ctf:temp Args.ID int 1 run scoreboard players get @s gid
data modify storage ctf:temp Args.UUID set from entity @s UUID

function ctf:ability/beast_tamer_wolf/respawn_skoll with storage ctf:temp Args
function ctf:ability/beast_tamer_wolf/respawn_hati with storage ctf:temp Args

scoreboard players operation @e[type=wolf,tag=CTF.BeastTamerWolf,distance=0] gid = @s gid
