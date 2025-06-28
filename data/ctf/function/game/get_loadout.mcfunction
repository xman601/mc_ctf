# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:player/clear_hotbar

execute if score @s class matches 0 run function ctf:class/swordsman
execute if score @s class matches 1 run function ctf:class/ranger
execute if score @s class matches 2 run function ctf:class/rogue
execute if score @s class matches 3 run function ctf:class/wizard
execute if score @s class matches 4 run function ctf:class/beast_tamer
execute if score @s class matches 5 run function ctf:class/spearthrower

give @s bread[custom_data={CTF.NoDrop:true}] 1
