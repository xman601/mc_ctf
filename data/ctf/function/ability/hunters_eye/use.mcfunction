# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

effect give @e[type=sheep,tag=CTF.IsFlag,distance=..50] glowing 10 0 true
effect give @a[distance=0.1..50] glowing 10 0 true

execute unless score @s hunters_eye.cooldown matches 1.. run function ctf:ability/hunters_eye/start_cooldown
advancement revoke @s only ctf:use_hunters_eye
