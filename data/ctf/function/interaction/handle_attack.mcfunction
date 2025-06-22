# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:interaction/load_data with entity @s
execute on attacker if data storage ctf:temp FoundInteraction run function ctf:interaction/run_command with storage ctf:temp FoundInteraction

data remove entity @s attack
