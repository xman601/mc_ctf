# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): "Forward" people from the lobby teams to the active game teams
team join CTF.White @a[team=CTF.Lobby_White]
team join CTF.Orange @a[team=CTF.Lobby_Orange]
team join CTF.Magenta @a[team=CTF.Lobby_Magenta]
team join CTF.LightBlue @a[team=CTF.Lobby_LightBlue]
team join CTF.Yellow @a[team=CTF.Lobby_Yellow]
team join CTF.Lime @a[team=CTF.Lobby_Lime]
team join CTF.Pink @a[team=CTF.Lobby_Pink]
team join CTF.Gray @a[team=CTF.Lobby_Gray]
team join CTF.LightGray @a[team=CTF.Lobby_LightGray]
team join CTF.Cyan @a[team=CTF.Lobby_Cyan]
team join CTF.Purple @a[team=CTF.Lobby_Purple]
team join CTF.Blue @a[team=CTF.Lobby_Blue]
team join CTF.Brown @a[team=CTF.Lobby_Brown]
team join CTF.Green @a[team=CTF.Lobby_Green]
team join CTF.Red @a[team=CTF.Lobby_Red]
team join CTF.Black @a[team=CTF.Lobby_Black]

# TODO(alex): This is where to give out kits!

# NOTE(alex): In the future, we may change how the score is displayed
scoreboard objectives setdisplay sidebar CTF.FlagCountDisplay
