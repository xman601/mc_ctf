# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute as @e[tag=CTF.IsFlag] if score @s CTF.ID = @p CTF.ID run function ctf:internal/flag_reset_cooldown_and_id
