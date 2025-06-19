# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

team join CTF.Lobby_Cyan
function ctf:player/equip_colored_armor {TeamColorHex:1481884}
playsound minecraft:block.note_block.bass player @s
tellraw @s [{"text":"You joined the ","color":"white"},{"text":"Cyan ","color":"dark_aqua"},{"text":"team","color":"white"}]
