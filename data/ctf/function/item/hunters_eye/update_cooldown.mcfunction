# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s hunters_eye.cooldown 1
execute if score @s hunters_eye.cooldown matches 1.. run return run advancement revoke @s only ctf:item/hunters_eye/cooldown
scoreboard players reset @s hunters_eye.cooldown

scoreboard players remove @s hunters_eye.count 1
execute if score @s hunters_eye.count matches 1.. run function ctf:item/hunters_eye/start_cooldown

function ctf:item/hunters_eye/give {count:1}
