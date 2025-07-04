# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute at @s on origin if score @s death_count matches 1.. run return run kill @e[type=trident,distance=0,sort=nearest,limit=1]
