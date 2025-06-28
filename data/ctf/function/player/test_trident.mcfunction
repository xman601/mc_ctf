# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

tag @s add thrown_trident
execute on origin if entity @s[tag=trident_thrower] run return run kill @e[type=trident,tag=thrown_trident]
tag @s remove thrown_trident
