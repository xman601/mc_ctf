# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute as @e[type=wolf,tag=CTF.BeastTamerWolf] if score @s CTF.ID = @p CTF.ID run function ctf:ability/beast_tamer_horn/summon_wolf

advancement revoke @s only ctf:beast_tamer_horn_cooldown
scoreboard players set @s CTF.BeastTamerHornCooldown 140
