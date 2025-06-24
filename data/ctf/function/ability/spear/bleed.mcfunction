# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

damage @s 1 minecraft:generic
particle block{block_state:"minecraft:redstone_block"} ~ ~0.5 ~ 0 0 0 1 25 force

execute store result score .divisor temp run random value 20..30
