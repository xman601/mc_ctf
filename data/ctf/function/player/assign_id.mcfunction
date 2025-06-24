# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): This assigns a globally unique ID to the entity

scoreboard players add .next_id gid 1
scoreboard players operation @s gid = .next_id gid
