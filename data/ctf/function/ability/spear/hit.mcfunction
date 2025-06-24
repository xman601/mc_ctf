# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# effect give @s minecraft:instant_health 1 0 true
# say I was hit!
# execute on attacker run say I hit you...

scoreboard players set .temp divisor 15
execute store result score .temp divisor run random value 15..25
execute store result score @s spear.bleeding_time run random value 80..120
advancement revoke @s only ctf:spear_bleed_tick
advancement revoke @s only ctf:hit_with_trident
