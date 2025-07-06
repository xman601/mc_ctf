# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:ability/hunters_eye/start_cooldown

execute unless score @s mana matches 20.. run return run function ctf:ability/hunters_eye/fail

scoreboard players remove @s mana 20

effect give @e[type=sheep,tag=CTF.IsFlag,distance=..50] glowing 5 0 true
effect give @a[distance=0.1..50] glowing 5 0 true
playsound minecraft:block.beacon.activate master @a ~ ~ ~
