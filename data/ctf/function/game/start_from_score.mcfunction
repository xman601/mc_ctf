# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute store result storage ctf:temp Args.Index int 1 run scoreboard players get .index temp
function ctf:game/start_from_index with storage ctf:temp Args
data remove storage ctf:temp Args

tellraw @a[tag=send_message] {"text":"Good luck!"}
execute as @a[tag=send_message] at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
