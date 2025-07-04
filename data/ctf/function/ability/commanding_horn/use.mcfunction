# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

function ctf:ability/commanding_horn/check_team_for_boost {Team:white}
function ctf:ability/commanding_horn/check_team_for_boost {Team:orange}
function ctf:ability/commanding_horn/check_team_for_boost {Team:magenta}
function ctf:ability/commanding_horn/check_team_for_boost {Team:light_blue}
function ctf:ability/commanding_horn/check_team_for_boost {Team:yellow}
function ctf:ability/commanding_horn/check_team_for_boost {Team:lime}
function ctf:ability/commanding_horn/check_team_for_boost {Team:pink}
function ctf:ability/commanding_horn/check_team_for_boost {Team:gray}
function ctf:ability/commanding_horn/check_team_for_boost {Team:light_gray}
function ctf:ability/commanding_horn/check_team_for_boost {Team:cyan}
function ctf:ability/commanding_horn/check_team_for_boost {Team:purple}
function ctf:ability/commanding_horn/check_team_for_boost {Team:blue}
function ctf:ability/commanding_horn/check_team_for_boost {Team:brown}
function ctf:ability/commanding_horn/check_team_for_boost {Team:green}
function ctf:ability/commanding_horn/check_team_for_boost {Team:red}
function ctf:ability/commanding_horn/check_team_for_boost {Team:black}

# NOTE(alex): There has to be *some* cooldown just because of the way "using"
# the goat horn item works. It seems to last for a few ticks, and we don't
# want to trigger this multiple times.
scoreboard players set @s commanding_horn.cooldown 140
advancement revoke @s only ctf:commanding_horn_cooldown
