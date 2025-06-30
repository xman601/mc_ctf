# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players set .start_timer temp 200

tag @a[team=team1] add send_message
tag @a[team=team2] add send_message

tellraw @a[tag=send_message] [{"text":"Starting game in "},{"text":"10","color":"green"},{"text":" seconds!"}]

tag @a remove send_message
