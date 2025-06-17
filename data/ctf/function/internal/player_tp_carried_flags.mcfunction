# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): This function is called as the player!

scoreboard players set #StackHeight CTF.ID 0
execute as @e[tag=CTF.IsFlag] if score @s CTF.ID = @p CTF.ID run function ctf:internal/flag_tp_to_player_head
