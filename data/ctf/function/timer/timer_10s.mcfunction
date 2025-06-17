# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): This function is run every 10 seconds, by the server.
schedule function ctf:timer/timer_10s 10s replace

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

# NOTE(alex): Arrows
execute as @a[tag=CTF.PlayingGame] run function ctf:internal/player_get_recurring_items

# NOTE(alex): Cleanup tags
tag @a remove CTF.PlayingGame
