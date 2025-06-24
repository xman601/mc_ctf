# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$tp @e[tag=CTF.IsFlag,nbt={Color:$(Team1ColorIndex)b}] 0 -200 0
$tp @e[tag=CTF.IsFlag,nbt={Color:$(Team2ColorIndex)b}] 0 -200 0

$execute as @a[team=$(Team1)] run function ctf:game/set_player_spawnpoint_and_tp with storage ctf:world LobbyPos
$execute as @a[team=$(Team2)] run function ctf:game/set_player_spawnpoint_and_tp with storage ctf:world LobbyPos

$clear @a[team=$(Team1)]
$clear @a[team=$(Team2)]

$team empty CTF.$(Team1)
$team empty CTF.$(Team2)

$bossbar set $(Team1Bossbar) players @a[team=$(Team1)]
$bossbar set $(Team2Bossbar) players @a[team=$(Team2)]

# title @a[tag=CTF.WonGame] title {"text":"Victory!","color":"gold"}
# title @a[tag=CTF.LostGame] title {"text":"Defeat","color":"red"}
