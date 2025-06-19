# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

team join CTF.Lobby_Red
function ctf:player/equip_colored_armor {TeamColorHex:11546150}
playsound minecraft:block.note_block.bass player @s
tellraw @s [{"text":"You joined the ","color":"white"},{"text":"Red ","color":"red"},{"text":"team","color":"white"}]
