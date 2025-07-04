# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.05 50 force
execute at @s run particle minecraft:raid_omen ~ ~1 ~ 0.3 0.3 0.3 1 15 force
playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~

execute store result score .random temp run random value 1..3
execute if score .random temp matches 1 run effect give @s weakness 10 0 true
execute if score .random temp matches 2 run effect give @s slowness 20 0 true
execute if score .random temp matches 3 run effect give @s hunger 20 4 true

# NOTE(alex): Success!
return 1
