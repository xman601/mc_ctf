# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove #NextID CTF.ShadowStepper 1
scoreboard players reset @s CTF.ShadowStepper

execute at @s as @e[type=marker,tag=CTF.ShadowStepMark] if score @s CTF.ID = @p CTF.ID run return run function ctf:ability/shadowstep/tp_and_kill_mark
