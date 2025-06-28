# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

tag @s add trident_thrower
execute as @e[type=trident] run function ctf:player/test_trident
tag @s remove trident_thrower

execute if score @s spear.thrown matches 1.. unless items entity @s container.* trident[custom_data~{CTF.Spear:true}] run give @s trident[item_name='{"text":"Spear","color":"aqua"}',enchantments={"minecraft:loyalty":3},enchantment_glint_override=false,unbreakable={},custom_data={CTF.NoDrop:true,CTF.Spear:true}] 1
scoreboard players reset @s spear.thrown

function ctf:game/drop_all_flags
function ctf:player/refill_items_on_respawn
scoreboard players reset @s spear.bleeding_time
scoreboard players reset @s shadowstep.active_time
execute as @e[type=marker,tag=CTF.ShadowStepMark] if score @s gid = @p gid run kill @s
scoreboard players reset @s death_count
