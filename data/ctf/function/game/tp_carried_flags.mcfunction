# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): This function is called as the player!

scoreboard players set .stack_height temp 0
execute as @e[tag=CTF.IsFlag] if score @s gid = @p gid run function ctf:game/tp_flag_to_player_head
