# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): We are the bread distributors!

execute as @a[tag=CTF.NeedsMoreBread,tag=CTF.BreadIsOffhand] unless items entity @s weapon.offhand * run item replace entity @s weapon.offhand with bread[custom_data={CTF.NoDrop:true}] 1
execute as @a[tag=CTF.NeedsMoreBread,tag=CTF.BreadIsOffhand] run tag @s remove CTF.NeedsMoreBread

execute as @a[tag=CTF.NeedsMoreBread] unless items entity @s weapon.mainhand * run tag @s add CTF.BreadIsMainhand
execute as @a[tag=CTF.NeedsMoreBread,tag=CTF.BreadIsMainhand] run item replace entity @s weapon.mainhand with bread[custom_data={CTF.NoDrop:true}] 1
execute as @a[tag=CTF.NeedsMoreBread,tag=CTF.BreadIsMainhand] run tag @s remove CTF.NeedsMoreBread

execute as @a[tag=CTF.NeedsMoreBread] run function ctf:player/get_non_droppable_item {ItemName:"bread", ItemCount:1}

function ctf:player/remove_bread_tags
