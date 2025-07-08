# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

playsound minecraft:entity.bat.takeoff master @a ~ ~ ~

execute at @s summon marker run function ctf:ability/shadowstep/place_mark

scoreboard players set @s shadowstep.active_time 60
advancement revoke @s only ctf:ability/shadowstep/active
