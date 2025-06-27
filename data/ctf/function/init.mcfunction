# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

team add no_hitbox
team modify no_hitbox collisionRule never

team add knights
team add raiders

team modify knights deathMessageVisibility never
team modify raiders deathMessageVisibility never
team modify knights collisionRule never
team modify raiders collisionRule never

team add white "White"
team add orange "Orange"
team add magenta "Magenta"
team add lightblue "Light Blue"
team add yellow "Yellow"
team add lime "Lime"
team add pink "Pink"
team add gray "Gray"
team add light_gray "Light Gray"
team add cyan "Cyan"
team add purple "Purple"
team add blue "Blue"
team add brown "Brown"
team add green "Green"
team add red "Red"
team add black "Black"

team modify white color white
team modify orange color gold
team modify magenta color light_purple
team modify light_blue color aqua
team modify yellow color yellow
team modify lime color green
team modify pink color light_purple
team modify gray color dark_gray
team modify light_gray color gray
team modify cyan color dark_aqua
team modify purple color dark_purple
team modify blue color blue
team modify brown color dark_red
team modify green color dark_green
team modify red color red
team modify black color black

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

scoreboard objectives add temp dummy
scoreboard objectives add gid dummy
scoreboard objectives add class dummy

# NOTE(alex): Ability triggers
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
scoreboard objectives add spear.bleeding_time dummy
scoreboard objectives add berserker_potion.cooldown dummy
scoreboard objectives add berserker_potion.count dummy
scoreboard objectives add swiftness_potion.cooldown dummy
scoreboard objectives add swiftness_potion.count dummy
scoreboard objectives add invisibility_potion.cooldown dummy
scoreboard objectives add invisibility_potion.count dummy
scoreboard objectives add death_count deathCount

# NOTE(alex): Each team has its own cooldown per flag
scoreboard objectives add pickup_cooldown.white dummy
scoreboard objectives add pickup_cooldown.orange dummy
scoreboard objectives add pickup_cooldown.orange dummy
scoreboard objectives add pickup_cooldown.magenta dummy
scoreboard objectives add pickup_cooldown.light_blue dummy
scoreboard objectives add pickup_cooldown.yellow dummy
scoreboard objectives add pickup_cooldown.lime dummy
scoreboard objectives add pickup_cooldown.pink dummy
scoreboard objectives add pickup_cooldown.gray dummy
scoreboard objectives add pickup_cooldown.lightgray dummy
scoreboard objectives add pickup_cooldown.cyan dummy
scoreboard objectives add pickup_cooldown.purple dummy
scoreboard objectives add pickup_cooldown.blue dummy
scoreboard objectives add pickup_cooldown.brown dummy
scoreboard objectives add pickup_cooldown.green dummy
scoreboard objectives add pickup_cooldown.red dummy
scoreboard objectives add pickup_cooldown.black dummy
