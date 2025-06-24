# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): Recolor sheep that are in a goal

execute if entity @s[tag=CTF.White] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:0b}] run data merge entity @s {Color:0b}
execute if entity @s[tag=CTF.Orange] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:1b}] run data merge entity @s {Color:1b}
execute if entity @s[tag=CTF.Magenta] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:2b}] run data merge entity @s {Color:2b}
execute if entity @s[tag=CTF.LightBlue] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:3b}] run data merge entity @s {Color:3b}
execute if entity @s[tag=CTF.Yellow] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:4b}] run data merge entity @s {Color:4b}
execute if entity @s[tag=CTF.Lime] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:5b}] run data merge entity @s {Color:5b}
execute if entity @s[tag=CTF.Pink] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:6b}] run data merge entity @s {Color:6b}
execute if entity @s[tag=CTF.Gray] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:7b}] run data merge entity @s {Color:7b}
execute if entity @s[tag=CTF.LightGray] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:8b}] run data merge entity @s {Color:8b}
execute if entity @s[tag=CTF.Cyan] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:9b}] run data merge entity @s {Color:9b}
execute if entity @s[tag=CTF.Purple] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:10b}] run data merge entity @s {Color:10b}
execute if entity @s[tag=CTF.Blue] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:11b}] run data merge entity @s {Color:11b}
execute if entity @s[tag=CTF.Brown] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:12b}] run data merge entity @s {Color:12b}
execute if entity @s[tag=CTF.Green] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:13b}] run data merge entity @s {Color:13b}
execute if entity @s[tag=CTF.Red] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:14b}] run data merge entity @s {Color:14b}
execute if entity @s[tag=CTF.Black] positioned ~-3 ~ ~-3 as @e[dx=7,dy=2,dz=7,type=sheep,tag=CTF.IsFlag,nbt=!{Color:15b}] run data merge entity @s {Color:15b}
