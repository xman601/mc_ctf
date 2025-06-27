# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute if data storage ctf:world Levels[$(Index)] store result score .value temp run function ctf:game/start with storage ctf:world Levels[$(Index)]
