# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if entity @s[advancements={ctf:use_levitation_wand=false}] run return fail
scoreboard players remove @s CTF.LevitationCooldown 1
execute if score @s CTF.LevitationCooldown matches 1.. run return run advancement revoke @s only ctf:levitation_cooldown
scoreboard players reset @s CTF.LevitationCooldown
advancement revoke @s only ctf:use_levitation_wand
