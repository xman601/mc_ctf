# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:ability/wolf_horn/summon_wolf with entity @s
function ctf:ability/wolf_horn/summon_wolf with entity @s

scoreboard players set @e[type=wolf,tag=CTF.BeastTamerWolf,distance=0] beast_tamer_wolf.live_time 400
scoreboard players operation @e[type=wolf,tag=CTF.BeastTamerWolf,distance=0] gid = @s gid

function ctf:ability/wolf_horn/start_cooldown
