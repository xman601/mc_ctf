# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

advancement revoke @s only ctf:use_protection_wand

# effect give @s slowness 1 0 true
effect give @e[type=pig,distance=0.1..4] glowing 1 0 true

execute positioned over motion_blocking positioned ~ ~0.5 ~ run particle minecraft:crit ~4 ~ ~ 0 0 0 0 1 force
execute positioned over motion_blocking positioned ~ ~0.5 ~ run particle minecraft:crit ~2.8284272 ~ ~2.8284272 0 0 0 0 1 force
execute positioned over motion_blocking positioned ~ ~0.5 ~ run particle minecraft:crit ~ ~ ~4 0 0 0 0 1 force
execute positioned over motion_blocking positioned ~ ~0.5 ~ run particle minecraft:crit ~2.8284272 ~ ~-2.8284272 0 0 0 0 1 force
execute positioned over motion_blocking positioned ~ ~0.5 ~ run particle minecraft:crit ~ ~ ~-4 0 0 0 0 1 force
execute positioned over motion_blocking positioned ~ ~0.5 ~ run particle minecraft:crit ~-2.8284272 ~ ~-2.8284272 0 0 0 0 1 force
execute positioned over motion_blocking positioned ~ ~0.5 ~ run particle minecraft:crit ~-4 ~ ~ 0 0 0 0 1 force
execute positioned over motion_blocking positioned ~ ~0.5 ~ run particle minecraft:crit ~-2.8284272 ~ ~2.8284272 0 0 0 0 1 force

# function ctf:ability/protection_wand/
