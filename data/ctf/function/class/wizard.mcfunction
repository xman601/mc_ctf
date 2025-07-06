# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s hotbar.0 with goat_horn[item_model="ctf:fire_wand",item_name='{"text":"Fire Wand","color":"yellow"}',instrument={use_duration:1.75,range:100,sound_event:{sound_id:"intentionally_empty"},description:"One pinch can ignite chaos — aim wisely"},custom_data={fire_powder:true},use_cooldown={seconds:0.000000000000000000000000000000000000000000001,cooldown_group:"ctf:fire_powder"}] 1
item replace entity @s hotbar.1 with goat_horn[item_model="breeze_rod",item_name='{"text":"Levitation Wand","color":"aqua"}',instrument={use_duration:3,range:100,sound_event:{sound_id:"intentionally_empty"},description:"For when walking simply won't do"},use_cooldown={seconds:0.000000000000000000000000000000000000000000001,cooldown_group:"ctf:levitation_wand"},custom_data={levitation_wand:true}] 1
item replace entity @s hotbar.2 with goat_horn[item_model="enchanted_book",item_name='{"text":"Tome of Enhancement","color":"yellow"}',instrument={use_duration:5,range:100,sound_event:{sound_id:"intentionally_empty"},description:"Reading these pages somehow causes some good in the world"},use_cooldown={seconds:0.000000000000000000000000000000000000000000001,cooldown_group:"ctf:enhancement_tome"},custom_data={enhancement_tome:true}] 1
item replace entity @s hotbar.3 with goat_horn[item_model="enchanted_book",item_name='{"text":"Tome of Diminishment","color":"red"}',instrument={use_duration:5,range:100,sound_event:{sound_id:"intentionally_empty"},description:"Open with caution..."},use_cooldown={seconds:0.000000000000000000000000000000000000000000001,cooldown_group:"ctf:diminishment_tome"},custom_data={diminishment_tome:true}] 1
item replace entity @s hotbar.4 with wind_charge[custom_data={CTF.NoDrop:true}] 5
