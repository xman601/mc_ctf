# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute as @e[type=sheep,tag=CTF.IsFlag] if score @s gid = @p gid run tag @s add CTF.DropMe
function ctf:game/drop_marked_flags
