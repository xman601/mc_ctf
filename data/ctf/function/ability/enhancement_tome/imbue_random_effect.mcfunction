# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.05 50 force
execute at @s run particle minecraft:glow ~ ~1 ~ 0.1 0.1 0.1 0.5 25 force
playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~

execute store result score .random temp run random value 1..3
execute if score .random temp matches 1 run effect give @s regeneration 30 0 true
execute if score .random temp matches 2 run effect give @s absorption 30 0 true
execute if score .random temp matches 3 run effect give @s strength 10 0 true

execute store result score .random temp run random value 1..3
execute if score .random temp matches 1 run effect give @s speed 10 0 true
execute if score .random temp matches 2 run effect give @s instant_health 10 0 true
execute if score .random temp matches 3 run effect give @s saturation 20 0 true

# NOTE(alex): Success!
return 1
