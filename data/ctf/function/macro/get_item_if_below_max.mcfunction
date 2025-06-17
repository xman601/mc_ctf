# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute store result score #Count CTF.Temp if items entity @s container.* $(ItemName)
$execute unless score #Count CTF.Temp matches $(ItemMax).. run function ctf:macro/get_non_droppable_item {ItemName:$(ItemName), ItemCount:1}
