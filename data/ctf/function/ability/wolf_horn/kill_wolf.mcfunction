# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

particle minecraft:large_smoke ~ ~ ~ 0 0.1 0 0.05 10 force @a
playsound minecraft:block.fire.extinguish master @a ~ ~ ~

data remove entity @s Owner
tp @s ~ ~-200 ~
kill @s
