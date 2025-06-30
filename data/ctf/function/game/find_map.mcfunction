# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

playsound minecraft:block.note_block.bass player @s

execute if score .start_timer temp matches 1.. run return run function ctf:game/cancel_game

execute unless entity @a[team=team1,gamemode=adventure] run return run function ctf:game/not_enough_players {team:Raiders,color:red}
execute unless entity @a[team=team2,gamemode=adventure] run return run function ctf:game/not_enough_players {team:Ravagers,color:blue}

execute store result score .divisor temp run data get storage ctf:world Levels
execute store result score .start_index temp run random value 0..2147483646
scoreboard players operation .start_index temp %= .divisor temp
scoreboard players operation .index temp = .start_index temp

execute store result score .success temp run function ctf:game/find_next_map
execute if score .success temp matches 1.. run function ctf:game/start_timer

data remove storage ctf:temp Args
