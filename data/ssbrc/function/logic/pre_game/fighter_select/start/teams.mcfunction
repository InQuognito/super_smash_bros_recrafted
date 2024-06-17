function ssbrc:logic/teams/count/all

# All players have chosen their fighter, but are on the same team (Excluding singleplayer)
execute if score fighter_picked temp = players temp if score fighter_picked temp = largest_team temp unless score players temp matches ..1 run function ssbrc:logic/pre_game/fighter_select/start/same_team

# All players have chosen their fighter, and pass the teams condition (Excluding singleplayer)
execute if score fighter_picked temp = players temp unless score fighter_picked temp = largest_team temp unless score players temp matches ..1 run function ssbrc:logic/pre_game/force_start

# In singleplayer after the player has chosen their fighter
execute if score fighter_picked temp = players temp if score players temp matches ..1 run function ssbrc:logic/pre_game/force_start

# All players have not chosen their fighter
execute unless score fighter_picked temp = players temp run function ssbrc:logic/pre_game/force_start
