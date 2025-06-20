# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

tag @s add CTF.ShadowStepMark
scoreboard players operation @s CTF.ID = @p CTF.ID

# NOTE(alex): Make sure the mark is facing the same direction as the player
execute at @s rotated as @p run tp @s ~ ~ ~ ~ ~
