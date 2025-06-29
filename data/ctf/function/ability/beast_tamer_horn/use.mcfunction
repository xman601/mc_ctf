# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:ability/beast_tamer_horn/summon_wolf with entity @s
function ctf:ability/beast_tamer_horn/summon_wolf with entity @s
scoreboard players set @e[type=wolf,tag=CTF.BeastTamerWolf,distance=0] beast_tamer_wolf.live_time 140
scoreboard players operation @e[type=wolf,tag=CTF.BeastTamerWolf,distance=0] gid = @s gid

scoreboard players set @s beast_tamer_horn.cooldown 280
advancement revoke @s only ctf:beast_tamer_horn_cooldown
