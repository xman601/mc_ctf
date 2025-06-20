# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

particle witch ^ ^ ^4 0 0 0 0 1
tp @s ~ ~ ~ ~11.25 ~
execute unless entity @s[y_rotation=0..10.25] at @s run function ctf:ability/protection_wand/particle_ring
