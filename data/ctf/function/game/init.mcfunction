# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

team add CTF.NoHitBoxes
team modify CTF.NoHitBoxes collisionRule never

team add CTF.White "White"
team add CTF.Orange "Orange"
team add CTF.Magenta "Magenta"
team add CTF.LightBlue "Light Blue"
team add CTF.Yellow "Yellow"
team add CTF.Lime "Lime"
team add CTF.Pink "Pink"
team add CTF.Gray "Gray"
team add CTF.LightGray "Light Gray"
team add CTF.Cyan "Cyan"
team add CTF.Purple "Purple"
team add CTF.Blue "Blue"
team add CTF.Brown "Brown"
team add CTF.Green "Green"
team add CTF.Red "Red"
team add CTF.Black "Black"

team modify CTF.White color white
team modify CTF.Orange color gold
team modify CTF.Magenta color light_purple
team modify CTF.LightBlue color aqua
team modify CTF.Yellow color yellow
team modify CTF.Lime color green
team modify CTF.Pink color light_purple
team modify CTF.Gray color dark_gray
team modify CTF.LightGray color gray
team modify CTF.Cyan color dark_aqua
team modify CTF.Purple color dark_purple
team modify CTF.Blue color blue
team modify CTF.Brown color dark_red
team modify CTF.Green color dark_green
team modify CTF.Red color red
team modify CTF.Black color black

# NOTE(alex): These teams are for players who select a team
# in the lobby, but are not actually in the game!
team add CTF.Lobby_White "White"
team add CTF.Lobby_Orange "Orange"
team add CTF.Lobby_Magenta "Magenta"
team add CTF.Lobby_LightBlue "Light Blue"
team add CTF.Lobby_Yellow "Yellow"
team add CTF.Lobby_Lime "Lime"
team add CTF.Lobby_Pink "Pink"
team add CTF.Lobby_Gray "Gray"
team add CTF.Lobby_LightGray "Light Gray"
team add CTF.Lobby_Cyan "Cyan"
team add CTF.Lobby_Purple "Purple"
team add CTF.Lobby_Blue "Blue"
team add CTF.Lobby_Brown "Brown"
team add CTF.Lobby_Green "Green"
team add CTF.Lobby_Red "Red"
team add CTF.Lobby_Black "Black"

team modify CTF.Lobby_White color white
team modify CTF.Lobby_Orange color gold
team modify CTF.Lobby_Magenta color light_purple
team modify CTF.Lobby_LightBlue color aqua
team modify CTF.Lobby_Yellow color yellow
team modify CTF.Lobby_Lime color green
team modify CTF.Lobby_Pink color light_purple
team modify CTF.Lobby_Gray color dark_gray
team modify CTF.Lobby_LightGray color gray
team modify CTF.Lobby_Cyan color dark_aqua
team modify CTF.Lobby_Purple color dark_purple
team modify CTF.Lobby_Blue color blue
team modify CTF.Lobby_Brown color dark_red
team modify CTF.Lobby_Green color dark_green
team modify CTF.Lobby_Red color red
team modify CTF.Lobby_Black color black

team modify CTF.Lobby_White deathMessageVisibility never
team modify CTF.Lobby_Orange deathMessageVisibility never
team modify CTF.Lobby_Magenta deathMessageVisibility never
team modify CTF.Lobby_LightBlue deathMessageVisibility never
team modify CTF.Lobby_Yellow deathMessageVisibility never
team modify CTF.Lobby_Lime deathMessageVisibility never
team modify CTF.Lobby_Pink deathMessageVisibility never
team modify CTF.Lobby_Gray deathMessageVisibility never
team modify CTF.Lobby_LightGray deathMessageVisibility never
team modify CTF.Lobby_Cyan deathMessageVisibility never
team modify CTF.Lobby_Purple deathMessageVisibility never
team modify CTF.Lobby_Blue deathMessageVisibility never
team modify CTF.Lobby_Brown deathMessageVisibility never
team modify CTF.Lobby_Green deathMessageVisibility never
team modify CTF.Lobby_Red deathMessageVisibility never
team modify CTF.Lobby_Black deathMessageVisibility never

team modify CTF.Lobby_White collisionRule never
team modify CTF.Lobby_Orange collisionRule never
team modify CTF.Lobby_Magenta collisionRule never
team modify CTF.Lobby_LightBlue collisionRule never
team modify CTF.Lobby_Yellow collisionRule never
team modify CTF.Lobby_Lime collisionRule never
team modify CTF.Lobby_Pink collisionRule never
team modify CTF.Lobby_Gray collisionRule never
team modify CTF.Lobby_LightGray collisionRule never
team modify CTF.Lobby_Cyan collisionRule never
team modify CTF.Lobby_Purple collisionRule never
team modify CTF.Lobby_Blue collisionRule never
team modify CTF.Lobby_Brown collisionRule never
team modify CTF.Lobby_Green collisionRule never
team modify CTF.Lobby_Red collisionRule never
team modify CTF.Lobby_Black collisionRule never

# NOTE(alex): Set up the bossbars which serve as the scoreboard
bossbar add ctf:white [{"text":"Captured Flags - ","color":"white"},{"text":"White","color":"white"}]
bossbar add ctf:orange [{"text":"Captured Flags - ","color":"white"},{"text":"Orange","color":"gold"}]
bossbar add ctf:magenta [{"text":"Captured Flags - ","color":"white"},{"text":"Magenta","color":"light_purple"}]
bossbar add ctf:light_blue [{"text":"Captured Flags - ","color":"white"},{"text":"Light Blue","color":"blue"}]
bossbar add ctf:yellow [{"text":"Captured Flags - ","color":"white"},{"text":"Yellow","color":"yellow"}]
bossbar add ctf:lime [{"text":"Captured Flags - ","color":"white"},{"text":"Lime","color":"green"}]
bossbar add ctf:pink [{"text":"Captured Flags - ","color":"white"},{"text":"Pink","color":"light_purple"}]
bossbar add ctf:gray [{"text":"Captured Flags - ","color":"white"},{"text":"Gray","color":"dark_gray"}]
bossbar add ctf:light_gray [{"text":"Captured Flags - ","color":"white"},{"text":"Light Gray","color":"gray"}]
bossbar add ctf:cyan [{"text":"Captured Flags - ","color":"white"},{"text":"Cyan","color":"dark_aqua"}]
bossbar add ctf:purple [{"text":"Captured Flags - ","color":"white"},{"text":"Purple","color":"dark_purple"}]
bossbar add ctf:blue [{"text":"Captured Flags - ","color":"white"},{"text":"Blue","color":"dark_blue"}]
bossbar add ctf:brown [{"text":"Captured Flags - ","color":"white"},{"text":"Brown","color":"dark_red"}]
bossbar add ctf:green [{"text":"Captured Flags - ","color":"white"},{"text":"Green","color":"dark_green"}]
bossbar add ctf:red [{"text":"Captured Flags - ","color":"white"},{"text":"Red","color":"red"}]
bossbar add ctf:black [{"text":"Captured Flags - ","color":"white"},{"text":"Black","color":"black"}]

bossbar set ctf:white color white
bossbar set ctf:orange color yellow
bossbar set ctf:magenta color purple
bossbar set ctf:light_blue color blue
bossbar set ctf:yellow color yellow
bossbar set ctf:lime color green
bossbar set ctf:pink color purple
bossbar set ctf:gray color white
bossbar set ctf:light_gray color white
bossbar set ctf:cyan color blue
bossbar set ctf:purple color purple
bossbar set ctf:blue color blue
bossbar set ctf:brown color red
bossbar set ctf:green color green
bossbar set ctf:red color red
bossbar set ctf:black color white

bossbar set ctf:white style notched_6
bossbar set ctf:orange style notched_6
bossbar set ctf:magenta style notched_6
bossbar set ctf:light_blue style notched_6
bossbar set ctf:yellow style notched_6
bossbar set ctf:lime style notched_6
bossbar set ctf:pink style notched_6
bossbar set ctf:gray style notched_6
bossbar set ctf:light_gray style notched_6
bossbar set ctf:cyan style notched_6
bossbar set ctf:purple style notched_6
bossbar set ctf:blue style notched_6
bossbar set ctf:brown style notched_6
bossbar set ctf:green style notched_6
bossbar set ctf:red style notched_6
bossbar set ctf:black style notched_6

bossbar set ctf:white max 6
bossbar set ctf:orange max 6
bossbar set ctf:magenta max 6
bossbar set ctf:light_blue max 6
bossbar set ctf:yellow max 6
bossbar set ctf:lime max 6
bossbar set ctf:pink max 6
bossbar set ctf:gray max 6
bossbar set ctf:light_gray max 6
bossbar set ctf:cyan max 6
bossbar set ctf:purple max 6
bossbar set ctf:blue max 6
bossbar set ctf:brown max 6
bossbar set ctf:green max 6
bossbar set ctf:red max 6
bossbar set ctf:black max 6

# NOTE(alex): Each team has its own cooldown per flag
scoreboard objectives add CTF.WhitePickupCooldown dummy
scoreboard objectives add CTF.OrangePickupCooldown dummy
scoreboard objectives add CTF.OrangePickupCooldown dummy
scoreboard objectives add CTF.MagentaPickupCooldown dummy
scoreboard objectives add CTF.LightBluePickupCooldown dummy
scoreboard objectives add CTF.YellowPickupCooldown dummy
scoreboard objectives add CTF.LimePickupCooldown dummy
scoreboard objectives add CTF.PinkPickupCooldown dummy
scoreboard objectives add CTF.GrayPickupCooldown dummy
scoreboard objectives add CTF.LightGrayPickupCooldown dummy
scoreboard objectives add CTF.CyanPickupCooldown dummy
scoreboard objectives add CTF.PurplePickupCooldown dummy
scoreboard objectives add CTF.BluePickupCooldown dummy
scoreboard objectives add CTF.BrownPickupCooldown dummy
scoreboard objectives add CTF.GreenPickupCooldown dummy
scoreboard objectives add CTF.RedPickupCooldown dummy
scoreboard objectives add CTF.BlackPickupCooldown dummy

scoreboard objectives add temp dummy
scoreboard objectives add gid dummy
scoreboard objectives add death_count deathCount

# NOTE(alex): Ability cooldowns
scoreboard objectives add arrow_regen.cooldown dummy
scoreboard objectives add arrow_regen.count dummy
scoreboard objectives add wind_charge.cooldown dummy
scoreboard objectives add wind_charge.count dummy
scoreboard objectives add wind_charge.use minecraft.used:minecraft.wind_charge
scoreboard objectives add fire_powder.cooldown dummy
scoreboard objectives add fire_powder.count dummy
scoreboard objectives add enhancement_tome.cooldown dummy
scoreboard objectives add enhancement_tome.count dummy
scoreboard objectives add diminishment_tome.cooldown dummy
scoreboard objectives add diminishment_tome.count dummy
scoreboard objectives add shadowstep.cooldown dummy
scoreboard objectives add shadowstep.count dummy
scoreboard objectives add shadowstep.active_time dummy
scoreboard objectives add hunters_eye.cooldown dummy
scoreboard objectives add hunters_eye.count dummy
scoreboard objectives add levitation_wand.cooldown dummy
scoreboard objectives add beast_tamer_horn.cooldown dummy
