# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

item replace entity @s hotbar.0 with bow[item_name='{"text":"Multibow"}',lore=['{"text":"Because accuracy is overrated","color":"gray","italic":false}','{"text":""}','{"text":"When Fired:","color":"gray","italic":false}','{"text":" Launches 5x Arrows","color":"blue","italic":false}'],enchantments={levels:{"minecraft:multishot":1},show_in_tooltip:false},enchantment_glint_override=false,unbreakable={show_in_tooltip:false},custom_data={no_drop:true}] 1
item replace entity @s hotbar.1 with bow[item_name='{"text":"Flinger"}',lore=['{"text":"Because companionship is overrated","color":"gray","italic":false}','{"text":""}','{"text":"When Fired:","color":"gray","italic":false}','{"text":" Arrows send target flying","color":"blue","italic":false}','{"text":" Arrows pierce shields","color":"blue","italic":false}'],enchantments={levels:{"minecraft:punch":1,"minecraft:knockback":1,"minecraft:piercing":1},show_in_tooltip:false},enchantment_glint_override=false,unbreakable={show_in_tooltip:false},custom_data={no_drop:true}] 1
item replace entity @s hotbar.2 with goat_horn[item_model="ender_eye",item_name='{"text":"Hunter\'s Eye","color":"aqua"}',instrument={use_duration:30,range:100,sound_event:{sound_id:"intentionally_empty"},description:"Ever feel like someone's watching you?"},use_cooldown={seconds:0.000000000000000000000000000000000000000000001,cooldown_group:"ctf:hunters_eye"},custom_data={hunters_eye:true}] 1
item replace entity @s hotbar.3 with arrow[intangible_projectile={},custom_data={no_drop:true}] 10
