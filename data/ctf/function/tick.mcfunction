# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): Display the mana bar to all players
execute as @a[gamemode=adventure] run function ctf:game/display_mana_bar

# NOTE(alex): Look for any pending game starts
execute if score .start_timer temp matches 1.. run function ctf:game/update_start_timer

# NOTE(alex): Handle player death
execute as @a[scores={death_count=1..}] run function ctf:player/death

# NOTE(alex): The Beast Tamer's wolves die after a certain number of ticks
execute as @e[type=wolf,tag=CTF.BeastTamerWolf,scores={beast_tamer_wolf.live_time=0}] at @s run function ctf:ability/wolf_horn/kill_wolf
scoreboard players remove @e[type=wolf,tag=CTF.BeastTamerWolf,scores={beast_tamer_wolf.live_time=1..}] beast_tamer_wolf.live_time 1

# NOTE(alex): Disallow dropping items
execute as @e[type=item] if items entity @s contents *[minecraft:custom_data~{no_drop:true}] at @s run function ctf:player/tp_item_to_owner

# NOTE(alex): Pickup and teleport flags
execute as @e[type=sheep,tag=CTF.IsFlag] at @s run function ctf:game/update_flag
execute as @a[gamemode=!creative,gamemode=!spectator] at @s run function ctf:game/tp_carried_flags
execute as @e[type=text_display,tag=CTF.IsCounter] at @s run function ctf:game/update_counter

# NOTE(alex): Make sure arrows don't ever get picked up
execute as @e[type=arrow,nbt=!{pickup:2b}] run data merge entity @s {pickup:2b}

execute as @e[tag=CTF.ProtectionSphere] at @s run function ctf:ability/protection_sphere/tick

# NOTE(alex): Update bossbars
execute store result bossbar ctf:white value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:0b}]
execute store result bossbar ctf:orange value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:1b}]
execute store result bossbar ctf:magenta value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:2b}]
execute store result bossbar ctf:light_blue value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:3b}]
execute store result bossbar ctf:yellow value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:4b}]
execute store result bossbar ctf:lime value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:5b}]
execute store result bossbar ctf:pink value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:6b}]
execute store result bossbar ctf:gray value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:7b}]
execute store result bossbar ctf:light_gray value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:8b}]
execute store result bossbar ctf:cyan value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:9b}]
execute store result bossbar ctf:purple value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:10b}]
execute store result bossbar ctf:blue value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:11b}]
execute store result bossbar ctf:brown value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:12b}]
execute store result bossbar ctf:green value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:13b}]
execute store result bossbar ctf:red value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:14b}]
execute store result bossbar ctf:black value if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:15b}]
