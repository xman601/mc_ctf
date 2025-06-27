# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# TODO(alex): Delete this file once we have migrated to using only the join_*
# functions to make the player equip the correctly colored armor.

# TODO(alex): Instead, store the armor color in the data for the level, then
# we can just query it like Team1ArmorColor and Team2ArmorColor instead of
# running this switch statement for every player.

execute if entity @s[team=white] run return run function ctf:player/equip_colored_armor {ArmorColor:16383998}
execute if entity @s[team=orange] run return run function ctf:player/equip_colored_armor {ArmorColor:16351261}
execute if entity @s[team=magenta] run return run function ctf:player/equip_colored_armor {ArmorColor:13061821}
execute if entity @s[team=light_blue] run return run function ctf:player/equip_colored_armor {ArmorColor:3847130}
execute if entity @s[team=yellow] run return run function ctf:player/equip_colored_armor {ArmorColor:16701501}
execute if entity @s[team=lime] run return run function ctf:player/equip_colored_armor {ArmorColor:8439583}
execute if entity @s[team=pink] run return run function ctf:player/equip_colored_armor {ArmorColor:15961002}
execute if entity @s[team=gray] run return run function ctf:player/equip_colored_armor {ArmorColor:4673362}
execute if entity @s[team=light_gray] run return run function ctf:player/equip_colored_armor {ArmorColor:10329495}
execute if entity @s[team=cyan] run return run function ctf:player/equip_colored_armor {ArmorColor:1481884}
execute if entity @s[team=purple] run return run function ctf:player/equip_colored_armor {ArmorColor:8991416}
execute if entity @s[team=blue] run return run function ctf:player/equip_colored_armor {ArmorColor:3949738}
execute if entity @s[team=brown] run return run function ctf:player/equip_colored_armor {ArmorColor:8606770}
execute if entity @s[team=green] run return run function ctf:player/equip_colored_armor {ArmorColor:6192150}
execute if entity @s[team=red] run return run function ctf:player/equip_colored_armor {ArmorColor:11546150}
execute if entity @s[team=black] run return run function ctf:player/equip_colored_armor {ArmorColor:1908001}
