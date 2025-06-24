# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

execute if score @s arrow_regen.count matches 1.. run function ctf:player/refill_item {Scoreboard:"arrow_regen"}
execute if score @s wind_charge.count matches 1.. run function ctf:player/refill_item {Scoreboard:"wind_charge"}
