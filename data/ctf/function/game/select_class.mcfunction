# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$scoreboard players operation @s class = #$(Class) class
playsound minecraft:block.note_block.bass player @s
$tellraw @s [{"text":"You selected the ","color":"white"},{"text":"$(DisplayName)","color":"$(TextColor)"},{"text":" class","color":"white"}]
