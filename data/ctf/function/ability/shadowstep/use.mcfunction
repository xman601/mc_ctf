# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:ability/shadowstep/start_cooldown

execute unless score @s mana matches 10.. run return run function ctf:ability/shadowstep/fail

scoreboard players remove @s mana 10

execute at @s summon marker run function ctf:ability/shadowstep/place_mark

playsound minecraft:entity.bat.takeoff master @a ~ ~ ~

scoreboard players set @s shadowstep.active_time 60
advancement revoke @s only ctf:ability/shadowstep/active
