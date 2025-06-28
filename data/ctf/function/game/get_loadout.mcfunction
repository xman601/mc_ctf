# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:player/clear_hotbar

execute if score @s class = .Swordsman class run function ctf:class/swordsman
execute if score @s class = .Ranger class run function ctf:class/ranger
execute if score @s class = .Rogue class run function ctf:class/rogue
execute if score @s class = .Wizard class run function ctf:class/wizard
execute if score @s class = .BeastTamer class run function ctf:class/beast_tamer
execute if score @s class = .Spearthrower class run function ctf:class/spearthrower

give @s bread[custom_data={CTF.NoDrop:true,CTF.InfinityBread:true}] 1
