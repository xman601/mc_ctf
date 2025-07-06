# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): This function is run as any item with the no_drop tag,
# and will teleport the item back to its owner (therefore preventing it
# from being dropped).

execute on origin run data modify entity @e[type=item,sort=nearest,limit=1] Owner set from entity @s UUID
data modify entity @s PickupDelay set value 0s
execute on origin run tp @e[type=item,sort=nearest,limit=1] @s
execute unless data entity @s Owner run kill @s
