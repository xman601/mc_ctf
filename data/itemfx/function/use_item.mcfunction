# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

$data modify storage mana:item components set from entity @s $(item_storage).components
execute if data storage mana:item components."minecraft:custom_data".mana_cost unless function mana:attempt_use run return fail

function itemfx:run_command with storage mana:item components."minecraft:custom_data".command
