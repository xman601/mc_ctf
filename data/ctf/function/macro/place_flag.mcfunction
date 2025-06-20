# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$summon sheep ~ ~ ~ {PersistenceRequired:1b, Invulnerable:1b, NoAI:0b, DeathLootTable:"minecraft:empty", Color:$(Color), Tags:["CTF.IsFlag"], Team:"CTF.NoHitBoxes"}

scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.WhitePickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.OrangePickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.MagentaPickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.LightBluePickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.YellowPickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.LimePickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.PinkPickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.GrayPickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.LightGrayPickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.CyanPickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.PurplePickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.BluePickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.BrownPickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.GreenPickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.RedPickupCooldown 60
scoreboard players set @e[tag=CTF.IsFlag,sort=nearest,limit=1] CTF.BlackPickupCooldown 60
