# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

# IMPORTANT(alex): This is run as the flag entity!

scoreboard players reset @s CTF.ID
scoreboard players operation @s CTF.PickupCooldown = #CooldownAmount CTF.PickupCooldown
