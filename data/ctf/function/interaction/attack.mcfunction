# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

advancement revoke @s only ctf:attack_interaction

tag @s add CTF.LeftClicked
execute as @e[type=interaction,distance=..6] if function ctf:interaction/find_attacker run function ctf:interaction/handle_attack
tag @s remove CTF.LeftClicked
