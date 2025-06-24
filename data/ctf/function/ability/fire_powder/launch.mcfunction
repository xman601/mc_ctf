# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute store result score .x temp run data get entity @s Pos[0] 10000
execute store result score .y temp run data get entity @s Pos[1] 10000
execute store result score .z temp run data get entity @s Pos[2] 10000

tp @s ^ ^ ^0.1

execute store result score .dx temp run data get entity @s Pos[0] 10000
execute store result score .dy temp run data get entity @s Pos[1] 10000
execute store result score .dz temp run data get entity @s Pos[2] 10000

execute store result entity @s Motion[0] double 0.002 run scoreboard players operation .dx temp -= .x temp
execute store result entity @s Motion[1] double 0.002 run scoreboard players operation .dy temp -= .y temp
execute store result entity @s Motion[2] double 0.002 run scoreboard players operation .dz temp -= .z temp
