# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

advancement revoke @s only ctf:hit_with_levitation_wand

effect give @s levitation 1 10 true
particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.05 50 force

playsound minecraft:entity.shulker.shoot master @a ~ ~ ~

# say Ow...
# execute on attacker run say Ha, ha!
