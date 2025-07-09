# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute store result score #cost mana run data get storage mana:item components."minecraft:custom_data".mana_cost.value
execute unless score @s mana >= #cost mana run return fail
scoreboard players operation @s mana -= #cost mana
return 1
