# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if entity @s[advancements={ctf:use_fireball=false}] run return fail
scoreboard players remove @s CTF.FireballCooldown 1
execute if score @s CTF.FireballCooldown matches 1.. run return run advancement revoke @s only ctf:fireball_cooldown
scoreboard players reset @s CTF.FireballCooldown
advancement revoke @s only ctf:use_fireball
