# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute if predicate ctf:team1_won_game run function ctf:game/show_match_results {Winners:$(Team1),Losers:$(Team2)}
$execute if predicate ctf:team2_won_game run function ctf:game/show_match_results {Winners:$(Team2),Losers:$(Team1)}

$tp @e[type=sheep,tag=CTF.IsFlag,nbt={Color:$(Team1SheepColor)b}] 0 -200 0
$tp @e[type=sheep,tag=CTF.IsFlag,nbt={Color:$(Team2SheepColor)b}] 0 -200 0

$kill @e[type=sheep,tag=CTF.IsFlag,nbt={Color:$(Team1SheepColor)b}]
$kill @e[type=sheep,tag=CTF.IsFlag,nbt={Color:$(Team2SheepColor)b}]

$execute as @a[team=$(Team1)] run function ctf:game/set_player_spawnpoint_and_tp with storage ctf:world LobbyPos
$execute as @a[team=$(Team2)] run function ctf:game/set_player_spawnpoint_and_tp with storage ctf:world LobbyPos

$clear @a[team=$(Team1)]
$clear @a[team=$(Team2)]

$team empty $(Team1)
$team empty $(Team2)

$bossbar set ctf:$(Team1) players @a[team=$(Team1)]
$bossbar set ctf:$(Team2) players @a[team=$(Team2)]
