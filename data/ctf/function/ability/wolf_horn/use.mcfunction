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

# NOTE(alex): There has to be *some* cooldown just because of the way "using"
# the goat horn item works. It seems to last for a few ticks, and we don't
# want to trigger this multiple times.
scoreboard players set @s wolf_horn.cooldown 140
advancement revoke @s only ctf:wolf_horn_cooldown
