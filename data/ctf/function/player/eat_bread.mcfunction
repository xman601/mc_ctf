# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if items entity @s weapon.offhand bread[minecraft:custom_data~{CTF.InfinityBread:true}] run tag @s add CTF.BreadIsOffhand

tag @s add CTF.NeedsMoreBread
schedule function ctf:player/give_more_bread 1t replace
advancement revoke @s only ctf:eat_bread
