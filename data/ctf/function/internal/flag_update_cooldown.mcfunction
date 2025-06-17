# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): This is called as the flag entity if it has a cooldown to
# display a particle effect and decrement its cooldown!

particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1
scoreboard players remove @s CTF.PickupCooldown 1
