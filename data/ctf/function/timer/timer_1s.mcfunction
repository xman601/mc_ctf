# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): This function is run every second by the server.
schedule function ctf:timer/timer_1s 1s replace

# NOTE(alex): Any ID that is greater than #NextID is invalid
# because it could potentially be reused in the future, so we
# go ahead and reset any invalid IDs.
execute as @a unless score @s CTF.ID matches 1.. run function ctf:internal/get_id
execute as @a if score @s CTF.ID >= #NextID CTF.ID run function ctf:internal/get_id

# NOTE(alex): Updating the scoreboard!
scoreboard players set White CTF.FlagCount 0
scoreboard players set Orange CTF.FlagCount 0
scoreboard players set Magenta CTF.FlagCount 0
scoreboard players set LightBlue CTF.FlagCount 0
scoreboard players set Yellow CTF.FlagCount 0
scoreboard players set Lime CTF.FlagCount 0
scoreboard players set Pink CTF.FlagCount 0
scoreboard players set Gray CTF.FlagCount 0
scoreboard players set LightGray CTF.FlagCount 0
scoreboard players set Cyan CTF.FlagCount 0
scoreboard players set Purple CTF.FlagCount 0
scoreboard players set Blue CTF.FlagCount 0
scoreboard players set Brown CTF.FlagCount 0
scoreboard players set Green CTF.FlagCount 0
scoreboard players set Red CTF.FlagCount 0
scoreboard players set Black CTF.FlagCount 0

scoreboard players operation White CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.White] CTF.FlagCount
scoreboard players operation Orange CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Orange] CTF.FlagCount
scoreboard players operation Magenta CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Magenta] CTF.FlagCount
scoreboard players operation LightBlue CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.LightBlue] CTF.FlagCount
scoreboard players operation Yellow CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Yellow] CTF.FlagCount
scoreboard players operation Lime CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Lime] CTF.FlagCount
scoreboard players operation Pink CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Pink] CTF.FlagCount
scoreboard players operation Gray CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Gray] CTF.FlagCount
scoreboard players operation LightGray CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.LightGray] CTF.FlagCount
scoreboard players operation Cyan CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Cyan] CTF.FlagCount
scoreboard players operation Purple CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Purple] CTF.FlagCount
scoreboard players operation Blue CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Blue] CTF.FlagCount
scoreboard players operation Brown CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Brown] CTF.FlagCount
scoreboard players operation Green CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Green] CTF.FlagCount
scoreboard players operation Red CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Red] CTF.FlagCount
scoreboard players operation Black CTF.FlagCount += @e[tag=CTF.IsCounter,tag=CTF.Black] CTF.FlagCount

scoreboard players reset White CTF.FlagCountDisplay
scoreboard players reset Orange CTF.FlagCountDisplay
scoreboard players reset Magenta CTF.FlagCountDisplay
scoreboard players reset LightBlue CTF.FlagCountDisplay
scoreboard players reset Yellow CTF.FlagCountDisplay
scoreboard players reset Lime CTF.FlagCountDisplay
scoreboard players reset Pink CTF.FlagCountDisplay
scoreboard players reset Gray CTF.FlagCountDisplay
scoreboard players reset LightGray CTF.FlagCountDisplay
scoreboard players reset Cyan CTF.FlagCountDisplay
scoreboard players reset Purple CTF.FlagCountDisplay
scoreboard players reset Blue CTF.FlagCountDisplay
scoreboard players reset Brown CTF.FlagCountDisplay
scoreboard players reset Green CTF.FlagCountDisplay
scoreboard players reset Red CTF.FlagCountDisplay
scoreboard players reset Black CTF.FlagCountDisplay

execute if score White CTF.FlagCount matches 1.. run scoreboard players operation White CTF.FlagCountDisplay = White CTF.FlagCount
execute if score White CTF.FlagCount matches 1.. run scoreboard players display name White CTF.FlagCountDisplay {"text":"White","color":"white"}
execute if score Orange CTF.FlagCount matches 1.. run scoreboard players operation Orange CTF.FlagCountDisplay = Orange CTF.FlagCount
execute if score Orange CTF.FlagCount matches 1.. run scoreboard players display name Orange CTF.FlagCountDisplay {"text":"Orange","color":"gold"}
execute if score Magenta CTF.FlagCount matches 1.. run scoreboard players operation Magenta CTF.FlagCountDisplay = Magenta CTF.FlagCount
execute if score Magenta CTF.FlagCount matches 1.. run scoreboard players display name Magenta CTF.FlagCountDisplay {"text":"Magenta","color":"light_purple"}
execute if score LightBlue CTF.FlagCount matches 1.. run scoreboard players operation LightBlue CTF.FlagCountDisplay = LightBlue CTF.FlagCount
execute if score LightBlue CTF.FlagCount matches 1.. run scoreboard players display name LightBlue CTF.FlagCountDisplay {"text":"LightBlue","color":"aqua"}
execute if score Yellow CTF.FlagCount matches 1.. run scoreboard players operation Yellow CTF.FlagCountDisplay = Yellow CTF.FlagCount
execute if score Yellow CTF.FlagCount matches 1.. run scoreboard players display name Yellow CTF.FlagCountDisplay {"text":"Yellow","color":"yellow"}
execute if score Lime CTF.FlagCount matches 1.. run scoreboard players operation Lime CTF.FlagCountDisplay = Lime CTF.FlagCount
execute if score Lime CTF.FlagCount matches 1.. run scoreboard players display name Lime CTF.FlagCountDisplay {"text":"Lime","color":"green"}
execute if score Pink CTF.FlagCount matches 1.. run scoreboard players operation Pink CTF.FlagCountDisplay = Pink CTF.FlagCount
execute if score Pink CTF.FlagCount matches 1.. run scoreboard players display name Pink CTF.FlagCountDisplay {"text":"Pink","color":"light_purple"}
execute if score Gray CTF.FlagCount matches 1.. run scoreboard players operation Gray CTF.FlagCountDisplay = Gray CTF.FlagCount
execute if score Gray CTF.FlagCount matches 1.. run scoreboard players display name Gray CTF.FlagCountDisplay {"text":"Gray","color":"gray"}
execute if score LightGray CTF.FlagCount matches 1.. run scoreboard players operation LightGray CTF.FlagCountDisplay = LightGray CTF.FlagCount
execute if score LightGray CTF.FlagCount matches 1.. run scoreboard players display name LightGray CTF.FlagCountDisplay {"text":"LightGray","color":"gray"}
execute if score Cyan CTF.FlagCount matches 1.. run scoreboard players operation Cyan CTF.FlagCountDisplay = Cyan CTF.FlagCount
execute if score Cyan CTF.FlagCount matches 1.. run scoreboard players display name Cyan CTF.FlagCountDisplay {"text":"Cyan","color":"dark_aqua"}
execute if score Purple CTF.FlagCount matches 1.. run scoreboard players operation Purple CTF.FlagCountDisplay = Purple CTF.FlagCount
execute if score Purple CTF.FlagCount matches 1.. run scoreboard players display name Purple CTF.FlagCountDisplay {"text":"Purple","color":"dark_purple"}
execute if score Blue CTF.FlagCount matches 1.. run scoreboard players operation Blue CTF.FlagCountDisplay = Blue CTF.FlagCount
execute if score Blue CTF.FlagCount matches 1.. run scoreboard players display name Blue CTF.FlagCountDisplay {"text":"Blue","color":"blue"}
execute if score Brown CTF.FlagCount matches 1.. run scoreboard players operation Brown CTF.FlagCountDisplay = Brown CTF.FlagCount
execute if score Brown CTF.FlagCount matches 1.. run scoreboard players display name Brown CTF.FlagCountDisplay {"text":"Brown","color":"dark_red"}
execute if score Green CTF.FlagCount matches 1.. run scoreboard players operation Green CTF.FlagCountDisplay = Green CTF.FlagCount
execute if score Green CTF.FlagCount matches 1.. run scoreboard players display name Green CTF.FlagCountDisplay {"text":"Green","color":"dark_green"}
execute if score Red CTF.FlagCount matches 1.. run scoreboard players operation Red CTF.FlagCountDisplay = Red CTF.FlagCount
execute if score Red CTF.FlagCount matches 1.. run scoreboard players display name Red CTF.FlagCountDisplay {"text":"Red","color":"red"}
execute if score Black CTF.FlagCount matches 1.. run scoreboard players operation Black CTF.FlagCountDisplay = Black CTF.FlagCount
execute if score Black CTF.FlagCount matches 1.. run scoreboard players display name Black CTF.FlagCountDisplay {"text":"Black","color":"black"}


# NOTE(alex): Check for a win
scoreboard players reset #WinningTeam CTF.FlagCount

execute if score White CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 0
execute if score Orange CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 1
execute if score Magenta CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 2
execute if score LightBlue CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 3
execute if score Yellow CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 4
execute if score Lime CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 5
execute if score Pink CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 6
execute if score Gray CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 7
execute if score LightGray CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 8
execute if score Cyan CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 9
execute if score Purple CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 10
execute if score Blue CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 11
execute if score Brown CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 12
execute if score Green CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 13
execute if score Red CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 14
execute if score Black CTF.FlagCount = #WinAmount CTF.FlagCount run scoreboard players set #WinningTeam CTF.FlagCount 15

execute if score #WinningTeam CTF.FlagCount matches 0.. run function ctf:internal/game_over
