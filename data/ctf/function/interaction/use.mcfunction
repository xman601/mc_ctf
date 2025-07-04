# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

tag @s add Interacted
execute as @e[type=interaction,distance=..6] if function ctf:interaction/find_target run function ctf:interaction/handle_use
tag @s remove Interacted
advancement revoke @s only ctf:interaction/use
