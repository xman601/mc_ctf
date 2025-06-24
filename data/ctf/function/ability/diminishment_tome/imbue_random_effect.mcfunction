# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

particle minecraft:raid_omen ~ ~1 ~ 0.3 0.3 0.3 1 15 force
playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~

execute if score .random temp matches 1 run return run effect give @s weakness 10 0 true
execute if score .random temp matches 2 run return run effect give @s slowness 20 0 true
execute if score .random temp matches 3 run return run effect give @s darkness 5 0 true
