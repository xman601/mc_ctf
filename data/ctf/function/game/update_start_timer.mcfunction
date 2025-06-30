# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove .start_timer temp 1

tag @a[team=team1] add send_message
tag @a[team=team2] add send_message

execute if score .start_timer temp matches 60 run tellraw @a[tag=send_message] [{"text":"Game starts in "},{"text":"3","color":"red"},{"text":"..."}]
execute if score .start_timer temp matches 60 as @a[tag=send_message] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
execute if score .start_timer temp matches 40 run tellraw @a[tag=send_message] [{"text":"Game starts in "},{"text":"2","color":"gold"},{"text":"..."}]
execute if score .start_timer temp matches 40 as @a[tag=send_message] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
execute if score .start_timer temp matches 20 run tellraw @a[tag=send_message] [{"text":"Game starts in "},{"text":"1","color":"dark_green"},{"text":"..."}]
execute if score .start_timer temp matches 20 as @a[tag=send_message] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
execute if score .start_timer temp matches 0 run function ctf:game/start_from_score

tag @a remove send_message
