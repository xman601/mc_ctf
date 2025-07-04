# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$summon sheep $(x) $(y) $(z) {CustomName:"Flag",PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"minecraft:empty",Color:$(Color)b,Team:"no_hitbox",Tags:["CTF.IsFlag","Map.$(Map)"]}
