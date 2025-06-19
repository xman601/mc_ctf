# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# TODO(alex): Remove ctf:api/place_flag and rename TeamIndex to Color

$execute positioned $(x) $(y) $(z) run function ctf:macro/place_flag {TeamIndex:$(Color)}
