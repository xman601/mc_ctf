# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

tag @a[distance=0.1..30] add find_looking.candidate
function find_looking:find
tag @a remove find_looking.candidate

tag @s add enhancement_tome.origin
execute at @a[tag=find_looking.result] run particle minecraft:crit ~ ~2.5 ~ 0 0 0 0 1 force @a[tag=enhancement_tome.origin]
tag @s remove enhancement_tome.origin

advancement revoke @s only ctf:enhancement_tome_look_at_player
