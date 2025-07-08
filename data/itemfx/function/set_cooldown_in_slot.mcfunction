$execute store result score #cost mana run data get entity @s $(item_storage).components."minecraft:custom_data".mana_cost.value
$execute if score @s mana >= #cost mana run return run execute if items entity @s $(item_slot) *[use_cooldown={seconds:0.5}] run function itemfx:restore_cooldown_to_slot {item_slot:"$(item_slot)",item_storage:"$(item_storage)"}
$execute if items entity @s $(item_slot) *[!use_cooldown={seconds:0.5}] run function itemfx:apply_cooldown_to_slot {slot:"$(item_slot)",seconds:0.5}
