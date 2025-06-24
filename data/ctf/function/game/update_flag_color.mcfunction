# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute if entity @p[team=$(Color),distance=..1] unless score @s pickup_cooldown.$(Color) matches 1.. run scoreboard players operation @s gid = @p[team=$(Color),distance=..1] gid

$execute unless score @s pickup_cooldown.$(Color) matches 1.. run return fail

$particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=$(Color)]
$scoreboard players remove @s pickup_cooldown.$(Color) 1
