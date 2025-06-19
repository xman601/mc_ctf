# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

team join CTF.Lobby_Blue
function ctf:player/equip_colored_armor {TeamColorHex:3949738}
playsound minecraft:block.note_block.bass player @s
tellraw @s [{"text":"You joined the ","color":"white"},{"text":"Blue ","color":"blue"},{"text":"team","color":"white"}]
