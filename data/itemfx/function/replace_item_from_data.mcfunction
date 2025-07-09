$data modify storage temp args.slot set value "$(item_slot)"
$data modify storage temp args.modifier set from entity @s $(item_storage).components."minecraft:custom_data".replacement.modifier
function itemfx:apply_modifier_to_slot with storage temp args
$data modify storage temp args.seconds set from entity @s $(item_storage).components."minecraft:use_cooldown".seconds
function itemfx:save_cooldown_to_custom_data with storage temp args
data remove storage temp args

# NOTE(alex): This is only needed to prevent triggering the item
# when the player first receives it.
execute if entity @s[advancements={itemfx:consume_item=false}] run return fail
advancement revoke @s only itemfx:consume_item

$function itemfx:use_item {item_storage:"$(item_storage)"}
