# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute if entity @a[team=$(Team1)] run return fail
$execute if entity @a[team=$(Team2)] run return fail

return 1
