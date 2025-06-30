# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

tag @a[team=team1] add send_message
tag @a[team=team2] add send_message

$tellraw @a[tag=send_message] [{"text":"There are not any players on the ","color":"white"},{"text":"$(team)","color":"$(color)"},{"text":" team","color":"white"}]

tag @a remove send_message
return fail
