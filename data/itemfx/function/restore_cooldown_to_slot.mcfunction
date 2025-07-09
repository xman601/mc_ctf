$data modify storage temp args.slot set value "$(item_slot)"
$data modify storage temp args.seconds set from entity @s $(item_storage).components."minecraft:custom_data".use_cooldown.seconds
function itemfx:apply_cooldown_to_slot with storage temp args
data remove storage temp args
