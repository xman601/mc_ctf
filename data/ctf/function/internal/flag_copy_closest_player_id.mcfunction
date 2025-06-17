# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute as @a[distance=..1] unless entity @s[team=] run tag @s add CTF.PossibleFlagGrabber
execute if entity @a[tag=CTF.PossibleFlagGrabber] run scoreboard players operation @s CTF.ID = @a[tag=CTF.PossibleFlagGrabber,sort=nearest,limit=1] CTF.ID

# execute if entity @p[distance=..1] unless entity @p[team=] run scoreboard players operation @s CTF.ID = @p CTF.ID

tag @a remove CTF.PossibleFlagGrabber
