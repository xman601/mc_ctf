# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute store result score .x CTF.Temp run data get entity @s Pos[0] 10000
execute store result score .y CTF.Temp run data get entity @s Pos[1] 10000
execute store result score .z CTF.Temp run data get entity @s Pos[2] 10000

tp @s ^ ^ ^0.1

execute store result score .dx CTF.Temp run data get entity @s Pos[0] 10000
execute store result score .dy CTF.Temp run data get entity @s Pos[1] 10000
execute store result score .dz CTF.Temp run data get entity @s Pos[2] 10000

execute store result entity @s Motion[0] double 0.002 run scoreboard players operation .dx CTF.Temp -= .x CTF.Temp
execute store result entity @s Motion[1] double 0.002 run scoreboard players operation .dy CTF.Temp -= .y CTF.Temp
execute store result entity @s Motion[2] double 0.002 run scoreboard players operation .dz CTF.Temp -= .z CTF.Temp
