function ssbrc:logic/teams/count/all

# All players have chosen their fighter, but are on the same team (Excluding singleplayer)
execute if score characterPicked temp = players temp if score characterPicked temp = highestTeam temp unless score players temp matches ..1 run function ssbrc:logic/pre_game/character_select/start/same_team

# All players have chosen their fighter, and pass the teams condition (Excluding singleplayer)
execute if score characterPicked temp = players temp unless score characterPicked temp = highestTeam temp unless score players temp matches ..1 run function ssbrc:logic/pre_game/force_start

# In singleplayer after the player has chosen their fighter
execute if score characterPicked temp = players temp if score players temp matches ..1 run function ssbrc:logic/pre_game/force_start

# All players have not chosen their fighter
execute unless score characterPicked temp = players temp run function ssbrc:logic/pre_game/force_start
