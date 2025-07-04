# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if items entity @s weapon.mainhand bread[minecraft:custom_data~{CTF.InfinityBread:true}] run tag @s add CTF.BreadIsMainHand
execute if items entity @s weapon.offhand bread[minecraft:custom_data~{CTF.InfinityBread:true}] unless entity @s[tag=CTF.BreadIsMainHand] run tag @s add CTF.BreadIsOffHand

scoreboard players add @s infinity_bread.count 1
advancement revoke @s only ctf:item/infinity_bread/eat
