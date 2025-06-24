# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute store result storage ctf:temp Args.Count int 1 run scoreboard players get @s $(Scoreboard).count
$function ctf:ability/$(Scoreboard)/give with storage ctf:temp Args
$scoreboard players reset @s $(Scoreboard).cooldown
$scoreboard players reset @s $(Scoreboard).count
