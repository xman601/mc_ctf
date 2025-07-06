# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

playsound minecraft:entity.allay.hurt master @a ~ ~ ~
particle minecraft:angry_villager ~ ~ ~ 1 0 1 1 5 force
tellraw @s [{"text":"Not enough mana! ","color":"red"},{"text":"You need at least ","color":"white"},{"text":"10","color":"aqua"},{"text":" mana, but you have ","color":"white"},{"score":{"name":"@s","objective":"mana"},"color":"red"}]
