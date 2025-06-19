# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

team join CTF.Lobby_Orange
function ctf:player/equip_colored_armor {TeamColorHex:16351261}
playsound minecraft:block.note_block.bass player @s
tellraw @s [{"text":"You joined the ","color":"white"},{"text":"Orange ","color":"gold"},{"text":"team","color":"white"}]
