# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:player/refill_items_on_respawn
function ctf:player/remove_bread_tags

clear @s
effect clear @s

function ctf:game/set_player_spawnpoint_and_tp with storage ctf:world LobbyPos
