# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$summon sheep ~ ~ ~ {PersistenceRequired:1b, Invulnerable:1b, NoAI:0b, DeathLootTable:"minecraft:empty", Color:$(TeamIndex), Tags:["CTF.IsFlag","CTF.SetCooldown"], Team:"CTF.NoHitBoxes"}

scoreboard players set @e[tag=CTF.SetCooldown] CTF.WhitePickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.OrangePickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.MagentaPickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.LightBluePickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.YellowPickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.LimePickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.PinkPickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.GrayPickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.LightGrayPickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.CyanPickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.PurplePickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.BluePickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.BrownPickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.GreenPickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.RedPickupCooldown 60
scoreboard players set @e[tag=CTF.SetCooldown] CTF.BlackPickupCooldown 60

tag @e remove CTF.SetCooldown
