# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$team join $(Team1) @a[team=team1]
$team join $(Team2) @a[team=team2]

$execute as @a[team=$(Team1)] run function ctf:player/equip_colored_armor {ArmorColor:$(Team1ArmorColor)}
$execute as @a[team=$(Team2)] run function ctf:player/equip_colored_armor {ArmorColor:$(Team2ArmorColor)}

$execute as @a[team=$(Team1)] run function ctf:game/get_loadout
$execute as @a[team=$(Team2)] run function ctf:game/get_loadout

$bossbar set ctf:$(Team1) players @a[team=$(Team1)]
$bossbar set ctf:$(Team2) players @a[team=$(Team2)]

$data modify storage ctf:temp Flags set value $(Flags)
execute if data storage ctf:temp Flags[0] run function ctf:game/place_next_flag
data remove storage ctf:temp Flags

$execute as @a[team=$(Team1)] run function ctf:game/set_player_spawnpoint_and_tp $(Team1Pos)
$execute as @a[team=$(Team2)] run function ctf:game/set_player_spawnpoint_and_tp $(Team2Pos)
