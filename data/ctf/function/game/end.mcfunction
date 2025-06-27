# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# TODO(alex): I want to find a way to get rid of Team1/Team2 SheepColor...
# The same data is also stored in Level.Flags, and we could just use a tag
# or something that is specific to the map to know what sheep to get rid of!
$tp @e[type=sheep,tag=CTF.IsFlag,nbt={Color:$(Team1SheepColor)b}] 0 -200 0
$tp @e[type=sheep,tag=CTF.IsFlag,nbt={Color:$(Team2SheepColor)b}] 0 -200 0

$execute as @a[team=$(Team1)] run function ctf:game/set_player_spawnpoint_and_tp with storage ctf:world LobbyPos
$execute as @a[team=$(Team2)] run function ctf:game/set_player_spawnpoint_and_tp with storage ctf:world LobbyPos

$clear @a[team=$(Team1)]
$clear @a[team=$(Team2)]

$team empty $(Team1)
$team empty $(Team2)

$bossbar set ctf:$(Team1) players @a[team=$(Team1)]
$bossbar set ctf:$(Team2) players @a[team=$(Team2)]

# title @a[tag=CTF.WonGame] title {"text":"Victory!","color":"gold"}
# title @a[tag=CTF.LostGame] title {"text":"Defeat","color":"red"}
