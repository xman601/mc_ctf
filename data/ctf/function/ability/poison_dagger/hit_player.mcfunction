# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if predicate ctf:dagger_inflicts_poison run function ctf:ability/poison_dagger/trigger
advancement revoke @s only ctf:ability/poison_dagger/hit_player
