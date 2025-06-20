# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

effect give @e[tag=CTF.IsFlag,distance=..30] glowing 10 0 true
effect give @a[distance=..30] glowing 10 0 true

particle sonic_boom ~ ~0.5 ~ 0 0 0 0 1 force
playsound minecraft:entity.warden.attack_impact master @a ~ ~ ~ 0.5 1.2

kill @s
