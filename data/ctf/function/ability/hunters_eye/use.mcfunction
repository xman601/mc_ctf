# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

playsound minecraft:block.beacon.activate master @a ~ ~ ~
effect give @e[type=sheep,tag=CTF.IsFlag,distance=..50] glowing 5 0 true
effect give @e[type=wolf,tag=CTF.BeastTamerWolf,distance=..50] glowing 5 0 true
effect give @a[distance=0.1..50] glowing 5 0 true
