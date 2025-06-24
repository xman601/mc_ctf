# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$summon sheep ~ ~ ~ {PersistenceRequired:1b, Invulnerable:1b, NoAI:0b, DeathLootTable:"minecraft:empty", Color:$(Color), Tags:["CTF.IsFlag"], Team:"no_hitbox"}

scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] white 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] orange 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] magenta 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] light_blue 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] yellow 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] lime 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] pink 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] gray 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] light_gray 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] cyan 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] purple 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] blue 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] brown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] green 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] red 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] black 60
