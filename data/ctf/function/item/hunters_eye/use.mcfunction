# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players add @s hunters_eye.count 1
advancement revoke @s only ctf:item/hunters_eye/use
function ctf:item/hunters_eye/start_cooldown
