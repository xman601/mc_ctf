# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): This is called as the flag entity if it has a cooldown to
# display a particle effect and decrement its cooldown!

# particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1

execute if score @s CTF.WhitePickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.White]
execute if score @s CTF.OrangePickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Orange]
execute if score @s CTF.MagentaPickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Magenta]
execute if score @s CTF.LightBluePickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.LightBlue]
execute if score @s CTF.YellowPickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Yellow]
execute if score @s CTF.LimePickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Lime]
execute if score @s CTF.PinkPickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Pink]
execute if score @s CTF.GrayPickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Gray]
execute if score @s CTF.LightGrayPickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.LightGray]
execute if score @s CTF.CyanPickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Cyan]
execute if score @s CTF.PurplePickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Purple]
execute if score @s CTF.BluePickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Blue]
execute if score @s CTF.BrownPickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Brown]
execute if score @s CTF.GreenPickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Green]
execute if score @s CTF.RedPickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Red]
execute if score @s CTF.BlackPickupCooldown matches 1.. run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.1 1 force @a[team=CTF.Black]

execute if score @s CTF.WhitePickupCooldown matches 1.. run scoreboard players remove @s CTF.WhitePickupCooldown 1
execute if score @s CTF.OrangePickupCooldown matches 1.. run scoreboard players remove @s CTF.OrangePickupCooldown 1
execute if score @s CTF.MagentaPickupCooldown matches 1.. run scoreboard players remove @s CTF.MagentaPickupCooldown 1
execute if score @s CTF.LightBluePickupCooldown matches 1.. run scoreboard players remove @s CTF.LightBluePickupCooldown 1
execute if score @s CTF.YellowPickupCooldown matches 1.. run scoreboard players remove @s CTF.YellowPickupCooldown 1
execute if score @s CTF.LimePickupCooldown matches 1.. run scoreboard players remove @s CTF.LimePickupCooldown 1
execute if score @s CTF.PinkPickupCooldown matches 1.. run scoreboard players remove @s CTF.PinkPickupCooldown 1
execute if score @s CTF.GrayPickupCooldown matches 1.. run scoreboard players remove @s CTF.GrayPickupCooldown 1
execute if score @s CTF.LightGrayPickupCooldown matches 1.. run scoreboard players remove @s CTF.LightGrayPickupCooldown 1
execute if score @s CTF.CyanPickupCooldown matches 1.. run scoreboard players remove @s CTF.CyanPickupCooldown 1
execute if score @s CTF.PurplePickupCooldown matches 1.. run scoreboard players remove @s CTF.PurplePickupCooldown 1
execute if score @s CTF.BluePickupCooldown matches 1.. run scoreboard players remove @s CTF.BluePickupCooldown 1
execute if score @s CTF.BrownPickupCooldown matches 1.. run scoreboard players remove @s CTF.BrownPickupCooldown 1
execute if score @s CTF.GreenPickupCooldown matches 1.. run scoreboard players remove @s CTF.GreenPickupCooldown 1
execute if score @s CTF.RedPickupCooldown matches 1.. run scoreboard players remove @s CTF.RedPickupCooldown 1
execute if score @s CTF.BlackPickupCooldown matches 1.. run scoreboard players remove @s CTF.BlackPickupCooldown 1
