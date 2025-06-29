# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

team leave @s
playsound minecraft:block.note_block.bass player @s
tellraw @s [{"text":"You are now ","color":"white"},{"text":"spectating","color":"gray"}]
