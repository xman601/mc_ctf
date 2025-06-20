# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

tag @a[team=CTF.White] add CTF.PlayingGame
tag @a[team=CTF.Orange] add CTF.PlayingGame
tag @a[team=CTF.Magenta] add CTF.PlayingGame
tag @a[team=CTF.LightBlue] add CTF.PlayingGame
tag @a[team=CTF.Yellow] add CTF.PlayingGame
tag @a[team=CTF.Lime] add CTF.PlayingGame
tag @a[team=CTF.Pink] add CTF.PlayingGame
tag @a[team=CTF.Gray] add CTF.PlayingGame
tag @a[team=CTF.LightGray] add CTF.PlayingGame
tag @a[team=CTF.Cyan] add CTF.PlayingGame
tag @a[team=CTF.Purple] add CTF.PlayingGame
tag @a[team=CTF.Blue] add CTF.PlayingGame
tag @a[team=CTF.Brown] add CTF.PlayingGame
tag @a[team=CTF.Green] add CTF.PlayingGame
tag @a[team=CTF.Red] add CTF.PlayingGame
tag @a[team=CTF.Black] add CTF.PlayingGame

# NOTE(alex): Handle player death
execute as @a[tag=CTF.PlayingGame] at @s if score @s CTF.DeathTrigger matches 1.. run function ctf:internal/player_drop_all_flags
execute as @a[tag=CTF.PlayingGame] at @s if score @s CTF.DeathTrigger matches 1.. run function ctf:internal/refill_items_on_respawn
scoreboard players reset @a CTF.DeathTrigger


# NOTE(alex): Handle player taking damage
execute as @a[tag=CTF.PlayingGame] at @s if score @s CTF.DamageTrigger matches 1.. run function ctf:internal/player_drop_one_flag
scoreboard players reset @a CTF.DamageTrigger


# NOTE(alex): Disallow dropping items
execute as @e[type=item] if items entity @s contents *[minecraft:custom_data~{CTF.NoDrop:true}] at @s run function ctf:internal/item_tp_to_owner


# NOTE(alex): Pickup and teleport flags
execute as @e[tag=CTF.IsFlag] at @s run function ctf:internal/flag_update_cooldown
execute as @e[tag=CTF.IsFlag] unless score @s CTF.ID matches 1.. at @s run function ctf:internal/flag_copy_closest_player_id
execute as @a[tag=CTF.PlayingGame] at @s run function ctf:internal/player_tp_carried_flags


# NOTE(alex): Update goals
execute as @e[type=item] if items entity @s contents minecraft:barrier at @s if entity @e[tag=CTF.IsCounter,distance=..1] run function ctf:internal/kill_goal


# NOTE(alex): Handle tracker arrows
execute as @e[type=minecraft:spectral_arrow,nbt={inGround:1b}] at @s run function ctf:ability/tracker_arrow/land


# NOTE(alex): Recolor sheep that are in a goal
execute at @e[tag=CTF.IsCounter,tag=CTF.White] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:0b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Orange] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:1b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Magenta] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:2b}
execute at @e[tag=CTF.IsCounter,tag=CTF.LightBlue] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:3b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Yellow] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:4b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Lime] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:5b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Pink] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:6b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Gray] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:7b}
execute at @e[tag=CTF.IsCounter,tag=CTF.LightGray] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:8b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Cyan] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:9b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Purple] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:10b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Blue] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:11b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Brown] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:12b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Green] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:13b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Red] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:14b}
execute at @e[tag=CTF.IsCounter,tag=CTF.Black] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag] run data merge entity @s {Color:15b}


# NOTE(alex): Update bossbars
execute store result bossbar ctf:white value if entity @e[tag=CTF.IsFlag,nbt={Color:0b}]
execute store result bossbar ctf:orange value if entity @e[tag=CTF.IsFlag,nbt={Color:1b}]
execute store result bossbar ctf:magenta value if entity @e[tag=CTF.IsFlag,nbt={Color:2b}]
execute store result bossbar ctf:light_blue value if entity @e[tag=CTF.IsFlag,nbt={Color:3b}]
execute store result bossbar ctf:yellow value if entity @e[tag=CTF.IsFlag,nbt={Color:4b}]
execute store result bossbar ctf:lime value if entity @e[tag=CTF.IsFlag,nbt={Color:5b}]
execute store result bossbar ctf:pink value if entity @e[tag=CTF.IsFlag,nbt={Color:6b}]
execute store result bossbar ctf:gray value if entity @e[tag=CTF.IsFlag,nbt={Color:7b}]
execute store result bossbar ctf:light_gray value if entity @e[tag=CTF.IsFlag,nbt={Color:8b}]
execute store result bossbar ctf:cyan value if entity @e[tag=CTF.IsFlag,nbt={Color:9b}]
execute store result bossbar ctf:purple value if entity @e[tag=CTF.IsFlag,nbt={Color:10b}]
execute store result bossbar ctf:blue value if entity @e[tag=CTF.IsFlag,nbt={Color:11b}]
execute store result bossbar ctf:brown value if entity @e[tag=CTF.IsFlag,nbt={Color:12b}]
execute store result bossbar ctf:green value if entity @e[tag=CTF.IsFlag,nbt={Color:13b}]
execute store result bossbar ctf:red value if entity @e[tag=CTF.IsFlag,nbt={Color:14b}]
execute store result bossbar ctf:black value if entity @e[tag=CTF.IsFlag,nbt={Color:15b}]


# NOTE(alex): Remove any duplicate items the player may have received
execute as @a[tag=CTF.PlayingGame] run function ctf:internal/remove_excess_items


# NOTE(alex): Cleanup
tag @a remove CTF.PlayingGame
