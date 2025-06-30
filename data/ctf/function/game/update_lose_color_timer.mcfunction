# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if score @s sheep.lose_color_timer matches 200.. run effect give @s glowing 1 0 true
execute if score @s sheep.lose_color_timer matches 200.. unless entity @s[nbt={Color:0b}] run function ctf:game/lose_color
execute unless score @s sheep.lose_color_timer matches 200.. run scoreboard players add @s sheep.lose_color_timer 1
