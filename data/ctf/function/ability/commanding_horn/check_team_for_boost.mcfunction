# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute if entity @s[team=$(Team)] as @e[type=#ctf:commanding_horn_target,team=$(Team),distance=..15] at @s run function ctf:ability/commanding_horn/give_boost
