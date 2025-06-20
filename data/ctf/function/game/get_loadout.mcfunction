# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# NOTE(alex): Class-based equipment loadout
#             0 - Swordsman (Default)
#             1 - Ranger
#             2 - Guardian
#             3 - Rogue
#             4 - Scout
#             5 - Spearthrower
#             6 - Mage
#

# NOTE(alex): Default class if none is selected
scoreboard players set #Class CTF.Temp 0

function ctf:uuid/load_data
execute store result score #Class CTF.Temp run data get storage ctf:temp Dest.Class

function ctf:internal/player_clear_hotbar

execute if score #Class CTF.Temp matches 0 run function ctf:class/swordsman
execute if score #Class CTF.Temp matches 1 run function ctf:class/ranger
execute if score #Class CTF.Temp matches 2 run function ctf:class/guardian
execute if score #Class CTF.Temp matches 3 run function ctf:class/rogue
execute if score #Class CTF.Temp matches 4 run function ctf:class/scout
execute if score #Class CTF.Temp matches 5 run function ctf:class/spearthrower
execute if score #Class CTF.Temp matches 6 run function ctf:class/mage

function ctf:internal/refill_items_on_respawn
