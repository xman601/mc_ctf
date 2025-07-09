advancement revoke @s only itemfx:replace_item
execute if items entity @s container.* *[custom_data~{replacement:{}}] run function itemfx:replace_item_in_slot with entity @s Inventory[{components:{"minecraft:custom_data":{replacement:{}}}}]
execute if items entity @s weapon.offhand *[custom_data~{replacement:{}}] run function itemfx:replace_item_from_data {item_slot:"weapon.offhand",item_storage:"equipment.offhand"}
