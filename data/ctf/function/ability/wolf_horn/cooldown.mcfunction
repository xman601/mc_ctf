# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if entity @s[advancements={ctf:use_wolf_horn=false}] run return fail
scoreboard players remove @s wolf_horn.cooldown 1
execute if score @s wolf_horn.cooldown matches 1.. run return run advancement revoke @s only ctf:wolf_horn_cooldown
scoreboard players reset @s wolf_horn.cooldown
advancement revoke @s only ctf:use_wolf_horn
