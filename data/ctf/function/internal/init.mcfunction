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

# NOTE(alex): This is a global scoreboard that can be used
# for any temporary calculations.
scoreboard objectives add CTF.Temp dummy

# NOTE(alex): We use a system of global ids
# TODO(alex): I would much prefer to use UUIDs if possible!!!
scoreboard objectives add CTF.ID dummy
scoreboard players reset @a CTF.ID
scoreboard players reset @e[tag=CTF.IsFlag] CTF.ID
scoreboard players set #NextID CTF.ID 1

# NOTE(alex): This is only needed because scheduled functions
# are always run as the server instead of as the original entity
# who ran the function.
scoreboard objectives add CTF.ShadowStepper dummy

# NOTE(alex): Triggers
scoreboard objectives add CTF.DeathTrigger deathCount
scoreboard objectives add CTF.DamageTrigger minecraft.custom:minecraft.damage_taken

function ctf:timer/timer_1s
function ctf:timer/timer_10s
