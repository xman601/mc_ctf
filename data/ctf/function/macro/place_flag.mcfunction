# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$summon sheep ~ ~ ~ {PersistenceRequired:1b, Invulnerable:1b, NoAI:0b, DeathLootTable:"minecraft:empty", Color:$(TeamIndex), Tags:["CTF.IsFlag","CTF.SetCooldown"], Team:"CTF.NoHitBoxes"}

scoreboard players operation @e[tag=CTF.IsFlag,tag=CTF.SetCooldown] CTF.PickupCooldown = #CooldownAmount CTF.PickupCooldown
tag @e remove CTF.SetCooldown
