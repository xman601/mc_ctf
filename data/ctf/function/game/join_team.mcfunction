# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$team join CTF.Lobby_$(Team)
$function ctf:player/equip_colored_armor {ArmorColor:$(ArmorColor)}
playsound minecraft:block.note_block.bass player @s
$tellraw @s [{"text":"You joined the ","color":"white"},{"text":"$(Team) ","color":"$(TextColor)"},{"text":"team","color":"white"}]
