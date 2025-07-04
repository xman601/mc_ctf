# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute store result score .success temp run function ctf:ability/enhancement_tome/find_random_ally
execute if score .success temp matches 0 run function ctf:ability/enhancement_tome/imbue_random_effect

advancement revoke @s only ctf:ability/enhancement_tome/use
