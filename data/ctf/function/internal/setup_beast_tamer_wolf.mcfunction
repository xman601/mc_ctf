# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

tag @s add CTF.BeastTamerWolf

$data merge entity @s $(Data)
data modify entity @s Owner set from entity @p UUID

$item replace entity @s armor.body with wolf_armor[dyed_color=$(ArmorColor)] 1

scoreboard players operation @s CTF.ID = @p CTF.ID
