# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$scoreboard players set #Total CTF.Temp $(ItemMax)
$execute store result score #Current CTF.Temp if items entity @s container.* $(ItemName)
scoreboard players operation #Total CTF.Temp -= #Current CTF.Temp

$data modify storage ctf:temp Args.ItemName set value $(ItemName)
execute store result storage ctf:temp Args.ItemCount int 1 run scoreboard players get #Total CTF.Temp
function ctf:macro/get_non_droppable_item with storage ctf:temp Args
