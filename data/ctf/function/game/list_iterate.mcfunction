# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

data modify storage ctf:temp Levels set from storage ctf:world Levels
function ctf:game/list_iterate_next

schedule function ctf:game/list_iterate 1s replace
