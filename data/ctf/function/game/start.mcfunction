# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$team join CTF.$(Team1) @a[team=lobby.$(Team1)]
$team join CTF.$(Team2) @a[team=lobby.$(Team2)]

$bossbar set $(Team1Bossbar) players @a[team=$(Team1)]
$bossbar set $(Team2Bossbar) players @a[team=$(Team2)]

$data modify storage ctf:temp Flags set value $(Flags)
execute if data storage ctf:temp Flags[0] run function ctf:game/iterate_place_flags

$execute as @a[team=$(Team1)] run function ctf:game/set_player_spawnpoint_and_tp $(Team1Pos)
$execute as @a[team=$(Team2)] run function ctf:game/set_player_spawnpoint_and_tp $(Team2Pos)
