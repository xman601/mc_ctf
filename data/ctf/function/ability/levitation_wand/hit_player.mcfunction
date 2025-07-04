# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# TODO(alex): Should the levitation wand be allowed to launch players who
# block the attack with a shield?

execute unless predicate ctf:has_levitation run function ctf:ability/levitation_wand/launch
advancement revoke @s only ctf:ability/levitation_wand/hit_player
