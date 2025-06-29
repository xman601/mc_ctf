# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$title @a[team=$(Winners)] title {"text":"Victory!","color":"gold"}
$title @a[team=$(Losers)] title {"text":"Defeat","color":"red"}

$playsound minecraft:entity.player.levelup master @a[team=$(Winners)]
$playsound minecraft:item.trident.thunder master @a[team=$(Losers)]
