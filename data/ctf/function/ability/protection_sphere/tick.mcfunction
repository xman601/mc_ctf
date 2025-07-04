# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 1 force

tag @e[type=arrow,distance=..2.5] add safe_arrow

execute at @e[type=arrow,tag=!safe_arrow,distance=..5] run particle minecraft:large_smoke ~ ~ ~ 0 0.1 0 0.05 3 force @a
kill @e[type=arrow,tag=!safe_arrow,distance=..5]
