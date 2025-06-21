# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute on origin run scoreboard players add @s arrow_regen.count 1
execute on origin unless score @s arrow_regen.cooldown matches 1.. run function ctf:ability/arrow_regen/start_timer

data merge entity @s {pickup:0b}
