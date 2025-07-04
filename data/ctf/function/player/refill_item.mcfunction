# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute unless score @s $(item).count matches 1.. run return fail

$execute store result storage ctf:temp Args.count int 1 run scoreboard players get @s $(item).count
$function ctf:item/$(item)/give with storage ctf:temp Args
$scoreboard players reset @s $(item).cooldown
$scoreboard players reset @s $(item).count
