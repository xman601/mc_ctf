# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$tellraw @a[team=$(Winners)] {"text":"Victory!","color":"gold","bold":true}
$tellraw @a[team=$(Losers)] {"text":"Defeat","color":"red","bold":true}
