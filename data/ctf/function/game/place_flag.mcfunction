# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$execute positioned $(x) $(y) $(z) summon sheep run function ctf:internal/flag_init {Color:$(Color)}

# $summon sheep $(x) $(y) $(z) {PersistenceRequired:1b, Invulnerable:1b, NoAI:0b, DeathLootTable:"minecraft:empty", Color:$(Color), Tags:["CTF.IsFlag"], Team:"CTF.NoHitBoxes"}
