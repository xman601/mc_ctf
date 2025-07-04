# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players operation @s healing_potion.count += @s splash_potion.use
scoreboard players reset @s splash_potion.use
advancement revoke @s only ctf:item/healing_potion/use
function ctf:item/healing_potion/start_cooldown
