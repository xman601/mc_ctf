# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players reset @s infinity_bread.count
advancement revoke @s only ctf:item/infinity_bread/replace

execute if entity @s[tag=CTF.BreadIsMainHand] unless items entity @s weapon.mainhand * run return run item replace entity @s weapon.mainhand with bread[custom_data={CTF.NoDrop:true,CTF.InfinityBread:true}] 1
execute if entity @s[tag=CTF.BreadIsOffHand] unless items entity @s weapon.offhand * run return run item replace entity @s weapon.offhand with bread[custom_data={CTF.NoDrop:true,CTF.InfinityBread:true}] 1

give @s bread[custom_data={CTF.NoDrop:true,CTF.InfinityBread:true}] 1
