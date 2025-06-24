# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if entity @s[team=CTF.White] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"White"}
execute if entity @s[team=CTF.Orange] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Orange"}
execute if entity @s[team=CTF.Magenta] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Magenta"}
execute if entity @s[team=CTF.LightBlue] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Light Blue"}
execute if entity @s[team=CTF.Yellow] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Yellow"}
execute if entity @s[team=CTF.Lime] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Lime"}
execute if entity @s[team=CTF.Pink] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Pink"}
execute if entity @s[team=CTF.Gray] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Gray"}
execute if entity @s[team=CTF.LightGray] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Light Gray"}
execute if entity @s[team=CTF.Cyan] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Cyan"}
execute if entity @s[team=CTF.Purple] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Purple"}
execute if entity @s[team=CTF.Blue] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Blue"}
execute if entity @s[team=CTF.Brown] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Brown"}
execute if entity @s[team=CTF.Green] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Green"}
execute if entity @s[team=CTF.Red] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Red"}
execute if entity @s[team=CTF.Black] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"Black"}

scoreboard players reset @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] gid

tag @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] remove CTF.DropMe
