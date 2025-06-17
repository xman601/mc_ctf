# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if entity @p[team=CTF.White,distance=..1] unless score @s CTF.WhitePickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.White,distance=..1] CTF.ID
execute if entity @p[team=CTF.Orange,distance=..1] unless score @s CTF.OrangePickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Orange,distance=..1] CTF.ID
execute if entity @p[team=CTF.Magenta,distance=..1] unless score @s CTF.MagentaPickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Magenta,distance=..1] CTF.ID
execute if entity @p[team=CTF.LightBlue,distance=..1] unless score @s CTF.LightBluePickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.LightBlue,distance=..1] CTF.ID
execute if entity @p[team=CTF.Yellow,distance=..1] unless score @s CTF.YellowPickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Yellow,distance=..1] CTF.ID
execute if entity @p[team=CTF.Lime,distance=..1] unless score @s CTF.LimePickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Lime,distance=..1] CTF.ID
execute if entity @p[team=CTF.Pink,distance=..1] unless score @s CTF.PinkPickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Pink,distance=..1] CTF.ID
execute if entity @p[team=CTF.Gray,distance=..1] unless score @s CTF.GrayPickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Gray,distance=..1] CTF.ID
execute if entity @p[team=CTF.LightGray,distance=..1] unless score @s CTF.LightGrayPickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.LightGray,distance=..1] CTF.ID
execute if entity @p[team=CTF.Cyan,distance=..1] unless score @s CTF.CyanPickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Cyan,distance=..1] CTF.ID
execute if entity @p[team=CTF.Purple,distance=..1] unless score @s CTF.PurplePickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Purple,distance=..1] CTF.ID
execute if entity @p[team=CTF.Blue,distance=..1] unless score @s CTF.BluePickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Blue,distance=..1] CTF.ID
execute if entity @p[team=CTF.Brown,distance=..1] unless score @s CTF.BrownPickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Brown,distance=..1] CTF.ID
execute if entity @p[team=CTF.Green,distance=..1] unless score @s CTF.GreenPickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Green,distance=..1] CTF.ID
execute if entity @p[team=CTF.Red,distance=..1] unless score @s CTF.RedPickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Red,distance=..1] CTF.ID
execute if entity @p[team=CTF.Black,distance=..1] unless score @s CTF.BlackPickupCooldown matches 1.. run return run scoreboard players operation @s CTF.ID = @p[team=CTF.Black,distance=..1] CTF.ID

# execute if entity @p[tag=CTF.PlayingGame,distance=..1] run scoreboard players operation @s CTF.ID = @p[tag=CTF.PlayingGame,distance=..1] CTF.ID
