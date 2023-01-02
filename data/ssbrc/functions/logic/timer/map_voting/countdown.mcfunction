execute if score $countdown timer matches ..30 run title @a[tag=room.mapVoting] actionbar [{"text":"Vote time remaining: ","color":"gold"},{"score":{"name":"$countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]
execute if score $countdown timer matches 0 run function ssbrc:logic/pre_game/map_voting/pick_map/decide_highest_votes
function ssbrc:logic/pre_game/map_voting/check_participation
