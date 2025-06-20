# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$data merge entity @s {PersistenceRequired:1b, Invulnerable:1b, DeathLootTable:"minecraft:empty", Color:$(Color)}

tag @s add CTF.IsFlag
team join CTF.NoHitBoxes @s

scoreboard players set @s CTF.WhitePickupCooldown 60
scoreboard players set @s CTF.OrangePickupCooldown 60
scoreboard players set @s CTF.MagentaPickupCooldown 60
scoreboard players set @s CTF.LightBluePickupCooldown 60
scoreboard players set @s CTF.YellowPickupCooldown 60
scoreboard players set @s CTF.LimePickupCooldown 60
scoreboard players set @s CTF.PinkPickupCooldown 60
scoreboard players set @s CTF.GrayPickupCooldown 60
scoreboard players set @s CTF.LightGrayPickupCooldown 60
scoreboard players set @s CTF.CyanPickupCooldown 60
scoreboard players set @s CTF.PurplePickupCooldown 60
scoreboard players set @s CTF.BluePickupCooldown 60
scoreboard players set @s CTF.BrownPickupCooldown 60
scoreboard players set @s CTF.GreenPickupCooldown 60
scoreboard players set @s CTF.RedPickupCooldown 60
scoreboard players set @s CTF.BlackPickupCooldown 60
