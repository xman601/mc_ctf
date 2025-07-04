# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute if predicate ctf:team1_won_game run function ctf:game/show_match_results {Winners:$(Team1),Losers:$(Team2)}
$execute if predicate ctf:team2_won_game run function ctf:game/show_match_results {Winners:$(Team2),Losers:$(Team1)}

$tp @e[type=sheep,tag=CTF.IsFlag,tag=Map.$(Name)] 0 -200 0
$kill @e[type=sheep,tag=CTF.IsFlag,tag=Map.$(Name)]

$execute as @a[team=$(Team1)] run function ctf:game/return_to_lobby
$execute as @a[team=$(Team2)] run function ctf:game/return_to_lobby

$team join team1 @a[team=$(Team1)]
$team join team2 @a[team=$(Team2)]

$bossbar set ctf:$(Team1) players @a[team=$(Team1)]
$bossbar set ctf:$(Team2) players @a[team=$(Team2)]
