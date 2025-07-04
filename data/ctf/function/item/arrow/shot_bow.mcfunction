# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players operation @s arrow.count += @s bow.use
scoreboard players reset @s bow.use
advancement revoke @s only ctf:item/arrow/shot_bow
function ctf:item/arrow/start_cooldown
