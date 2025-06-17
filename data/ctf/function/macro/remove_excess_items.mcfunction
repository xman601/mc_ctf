# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): This function attempts to remove excess items the user
# may have received, either through holding an item in their cursor
# so the system cannot detect it, or by picking up arrows off of the
# ground.

$execute store result score #Current CTF.Temp if items entity @s container.* $(ItemName)
$scoreboard players remove #Current CTF.Temp $(ItemMax)

$data modify storage ctf:temp Args.ItemName set value $(ItemName)
execute store result storage ctf:temp Args.Temp int 1 run scoreboard players get #Current CTF.Temp
execute if score #Current CTF.Temp matches 1.. run function ctf:macro/clear_item with storage ctf:temp Args
