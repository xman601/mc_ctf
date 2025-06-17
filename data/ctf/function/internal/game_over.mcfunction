# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): Tag players who are actually playing the game
tag @a[team=CTF.White] add CTF.PlayingGame
tag @a[team=CTF.Orange] add CTF.PlayingGame
tag @a[team=CTF.Magenta] add CTF.PlayingGame
tag @a[team=CTF.LightBlue] add CTF.PlayingGame
tag @a[team=CTF.Yellow] add CTF.PlayingGame
tag @a[team=CTF.Lime] add CTF.PlayingGame
tag @a[team=CTF.Pink] add CTF.PlayingGame
tag @a[team=CTF.Gray] add CTF.PlayingGame
tag @a[team=CTF.LightGray] add CTF.PlayingGame
tag @a[team=CTF.Cyan] add CTF.PlayingGame
tag @a[team=CTF.Purple] add CTF.PlayingGame
tag @a[team=CTF.Blue] add CTF.PlayingGame
tag @a[team=CTF.Brown] add CTF.PlayingGame
tag @a[team=CTF.Green] add CTF.PlayingGame
tag @a[team=CTF.Red] add CTF.PlayingGame
tag @a[team=CTF.Black] add CTF.PlayingGame

# NOTE(alex): Determine the winning team
execute if score #WinningTeam CTF.FlagCount matches 0 run tag @a[team=CTF.White] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 1 run tag @a[team=CTF.Orange] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 2 run tag @a[team=CTF.Magenta] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 3 run tag @a[team=CTF.LightBlue] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 4 run tag @a[team=CTF.Yellow] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 5 run tag @a[team=CTF.Lime] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 6 run tag @a[team=CTF.Pink] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 7 run tag @a[team=CTF.Gray] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 8 run tag @a[team=CTF.LightGray] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 9 run tag @a[team=CTF.Cyan] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 10 run tag @a[team=CTF.Purple] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 11 run tag @a[team=CTF.Blue] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 12 run tag @a[team=CTF.Brown] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 13 run tag @a[team=CTF.Green] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 14 run tag @a[team=CTF.Red] add CTF.WonGame
execute if score #WinningTeam CTF.FlagCount matches 15 run tag @a[team=CTF.Black] add CTF.WonGame

# NOTE(alex): Determine the losing team(s)
tag @a[tag=CTF.PlayingGame,tag=!CTF.WonGame] add CTF.LostGame

title @a[tag=CTF.WonGame] title {"text":"Victory!","color":"gold"}
title @a[tag=CTF.LostGame] title {"text":"Defeat","color":"red"}

team leave @a[tag=CTF.PlayingGame]
clear @a[tag=CTF.PlayingGame] #minecraft:dyeable

kill @e[tag=CTF.IsFlag]

tag @a remove CTF.PlayingGame
tag @a remove CTF.WonGame
tag @a remove CTF.LostGame
