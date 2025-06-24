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

function ctf:player/clear_hotbar

execute if score @s class matches 0 run return run function ctf:class/swordsman
execute if score @s class matches 1 run return run function ctf:class/ranger
execute if score @s class matches 2 run return run function ctf:class/guardian
execute if score @s class matches 3 run return run function ctf:class/rogue
execute if score @s class matches 4 run return run function ctf:class/scout
execute if score @s class matches 5 run return run function ctf:class/spearthrower
execute if score @s class matches 6 run return run function ctf:class/mage
