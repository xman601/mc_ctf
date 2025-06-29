# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$team join $(Team)
playsound minecraft:block.note_block.bass player @s
$tellraw @s [{"text":"You joined the ","color":"white"},{"text":"$(DisplayName)","color":"$(TextColor)"},{"text":" team","color":"white"}]
