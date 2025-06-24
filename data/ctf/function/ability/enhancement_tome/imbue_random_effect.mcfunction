# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

particle minecraft:glow ~ ~1 ~ 0.1 0.1 0.1 0.5 25 force
playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~

execute if score .random temp matches 1 run return run effect give @s regeneration 30 0 true
execute if score .random temp matches 2 run return run effect give @s speed 10 0 true
execute if score .random temp matches 3 run return run effect give @s absorption 45 0 true
