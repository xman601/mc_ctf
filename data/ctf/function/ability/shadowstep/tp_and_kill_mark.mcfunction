# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

playsound minecraft:entity.enderman.teleport master @a ~ ~ ~

tp @p @s
execute at @p run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~
execute at @p run particle minecraft:dragon_breath ~ ~0.5 ~ 0.5 0.5 0.5 0.1 50 force

kill @s
