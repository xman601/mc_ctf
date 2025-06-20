# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

advancement revoke @s only ctf:use_fireball

execute positioned ^ ^1 ^2 if block ~ ~ ~ air summon fireball run function ctf:ability/fireball/launch
