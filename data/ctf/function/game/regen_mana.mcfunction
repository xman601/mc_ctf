# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players add @a[gamemode=adventure,scores={mana=..19}] mana 1
schedule function ctf:game/regen_mana 1s replace
