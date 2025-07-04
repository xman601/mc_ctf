# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute unless score @s $(Scoreboard).count matches 1.. run return fail

$execute store result storage ctf:temp Args.Count int 1 run scoreboard players get @s $(Scoreboard).count
$function ctf:item/$(Scoreboard)/give with storage ctf:temp Args
$scoreboard players reset @s $(Scoreboard).cooldown
$scoreboard players reset @s $(Scoreboard).count
