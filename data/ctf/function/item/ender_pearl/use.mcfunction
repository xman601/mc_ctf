# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players operation @s ender_pearl.count += @s ender_pearl.use
scoreboard players reset @s ender_pearl.use
advancement revoke @s only ctf:item/ender_pearl/use
function ctf:item/ender_pearl/start_cooldown
