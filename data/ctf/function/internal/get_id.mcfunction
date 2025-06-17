# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): This assigns a globally unique ID to the entity

scoreboard players operation @s CTF.ID = #NextID CTF.ID
scoreboard players add #NextID CTF.ID 1
