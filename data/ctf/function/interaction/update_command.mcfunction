# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

data modify storage ctf:temp Args.UUID set from entity @s UUID
$data modify storage ctf:temp Args.Command set value "$(Command)"

function ctf:interaction/save_data with storage ctf:temp Args

# NOTE(alex): I think for performance reasons, we should just not bother
# deleting temporary storage data, even though we may be wasting a bit
# of storage. I think it's not worth the hit of deleting data every time
# a function needs to pass arguments to a macro from entity data.
# data remove storage ctf:temp Args
