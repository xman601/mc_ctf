# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if entity @s[team=white] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"white"}
execute if entity @s[team=orange] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"orange"}
execute if entity @s[team=magenta] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"magenta"}
execute if entity @s[team=light_blue] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"light_blue"}
execute if entity @s[team=yellow] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"yellow"}
execute if entity @s[team=lime] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"lime"}
execute if entity @s[team=pink] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"pink"}
execute if entity @s[team=gray] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"gray"}
execute if entity @s[team=light_gray] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"light_gray"}
execute if entity @s[team=cyan] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"cyan"}
execute if entity @s[team=purple] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"purple"}
execute if entity @s[team=blue] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"blue"}
execute if entity @s[team=brown] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"brown"}
execute if entity @s[team=green] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"green"}
execute if entity @s[team=red] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"red"}
execute if entity @s[team=black] as @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] run function ctf:game/set_flag_cooldown {Color:"black"}

scoreboard players reset @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] gid

tag @e[type=sheep,tag=CTF.IsFlag,tag=CTF.DropMe] remove CTF.DropMe
