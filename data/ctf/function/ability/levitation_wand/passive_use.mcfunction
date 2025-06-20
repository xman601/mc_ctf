# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

advancement revoke @s only ctf:use_levitation

execute unless score @s CTF.Mana matches 50.. run return fail

particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 50 force
effect give @s levitation 1 10 true

scoreboard players remove @s CTF.Mana 50
