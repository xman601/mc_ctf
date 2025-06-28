# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute store result score .score1 temp if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:$(Team1SheepColor)b}]
$execute store result score .score2 temp if entity @e[type=sheep,tag=CTF.IsFlag,nbt={Color:$(Team2SheepColor)b}]

$execute if predicate ctf:either_won_game run function ctf:game/end with storage ctf:world Levels[$(Index)]
