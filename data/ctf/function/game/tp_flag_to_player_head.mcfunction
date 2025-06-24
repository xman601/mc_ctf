# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# IMPORTANT(alex): This is called as the flag entity!

scoreboard players add .stack_height temp 1

execute if score .stack_height temp matches 1 run return run tp @s ~ ~2.5 ~
execute if score .stack_height temp matches 2 run return run tp @s ~ ~4 ~
execute if score .stack_height temp matches 3 run return run tp @s ~ ~5.5 ~
execute if score .stack_height temp matches 4 run return run tp @s ~ ~7 ~
execute if score .stack_height temp matches 5 run return run tp @s ~ ~8.5 ~
execute if score .stack_height temp matches 6 run return run tp @s ~ ~10 ~
execute if score .stack_height temp matches 7 run return run tp @s ~ ~11.5 ~
execute if score .stack_height temp matches 8 run return run tp @s ~ ~13 ~
execute if score .stack_height temp matches 9 run return run tp @s ~ ~14.5 ~
execute if score .stack_height temp matches 10 run return run tp @s ~ ~16 ~
execute if score .stack_height temp matches 11 run return run tp @s ~ ~17.5 ~
execute if score .stack_height temp matches 12 run return run tp @s ~ ~19 ~
execute if score .stack_height temp matches 13 run return run tp @s ~ ~20.5 ~
execute if score .stack_height temp matches 14 run return run tp @s ~ ~22 ~
execute if score .stack_height temp matches 15 run return run tp @s ~ ~23.5 ~
execute if score .stack_height temp matches 16 run return run tp @s ~ ~25 ~
