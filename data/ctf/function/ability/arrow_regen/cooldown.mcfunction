# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s arrow_regen.cooldown 1
execute if score @s arrow_regen.cooldown matches 1.. run return run advancement revoke @s only ctf:arrow_cooldown
scoreboard players reset @s arrow_regen.cooldown
advancement revoke @s only ctf:give_arrow
scoreboard players remove @s arrow_regen.count 1

give @s arrow[custom_data={CTF.NoDrop:true}] 1

execute if score @s arrow_regen.count matches 1.. run function ctf:ability/arrow_regen/start_timer
