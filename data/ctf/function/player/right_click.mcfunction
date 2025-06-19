# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

advancement revoke @s only ctf:right_click

tag @s add CTF.RightClicked
execute as @e[type=interaction,distance=..6] if function ctf:interaction/find_target run function ctf:interaction/handle_right_click
tag @s remove CTF.RightClicked
