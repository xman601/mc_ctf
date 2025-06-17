# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# IMPORTANT(alex): This is run as the flag entity!

tag @s add CTF.SetPickupCooldown

scoreboard players reset @s CTF.ID

# NOTE(alex): This cooldown is in ticks, so at 20 TPS, this is a 10 second cooldown.

execute as @p if entity @s[team=CTF.White] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.WhitePickupCooldown 200
execute as @p if entity @s[team=CTF.Orange] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.OrangePickupCooldown 200
execute as @p if entity @s[team=CTF.Magenta] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.MagentaPickupCooldown 200
execute as @p if entity @s[team=CTF.LightBlue] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.LightBluePickupCooldown 200
execute as @p if entity @s[team=CTF.Yellow] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.YellowPickupCooldown 200
execute as @p if entity @s[team=CTF.Lime] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.LimePickupCooldown 200
execute as @p if entity @s[team=CTF.Pink] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.PinkPickupCooldown 200
execute as @p if entity @s[team=CTF.Gray] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.GrayPickupCooldown 200
execute as @p if entity @s[team=CTF.LightGray] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.LightGrayPickupCooldown 200
execute as @p if entity @s[team=CTF.Cyan] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.CyanPickupCooldown 200
execute as @p if entity @s[team=CTF.Purple] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.PurplePickupCooldown 200
execute as @p if entity @s[team=CTF.Blue] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.BluePickupCooldown 200
execute as @p if entity @s[team=CTF.Brown] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.BrownPickupCooldown 200
execute as @p if entity @s[team=CTF.Green] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.GreenPickupCooldown 200
execute as @p if entity @s[team=CTF.Red] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.RedPickupCooldown 200
execute as @p if entity @s[team=CTF.Black] run scoreboard players set @e[tag=CTF.SetPickupCooldown] CTF.BlackPickupCooldown 200

tag @s remove CTF.SetPickupCooldown
