# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

advancement revoke @s only ctf:use_shadowstep

execute if score @s CTF.ShadowStepper matches 1.. run return fail

clear @s compass[minecraft:custom_data~{CTF.Shadowstep:true}] 1
playsound minecraft:entity.bat.takeoff master @a ~ ~ ~

execute at @s summon marker run function ctf:ability/shadowstep/place_mark

scoreboard players add #NextID CTF.ShadowStepper 1
scoreboard players operation @s CTF.ShadowStepper = #NextID CTF.ShadowStepper

schedule function ctf:ability/shadowstep/find_next_player 3s append
