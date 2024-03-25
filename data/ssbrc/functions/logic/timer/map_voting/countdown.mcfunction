execute if score countdown timer matches ..30 run title @a[tag=room.mapVoting] actionbar [{"translate":"ssbrc.lobby.time_remaining","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]
execute if score countdown timer matches 0 run function ssbrc:logic/pre_game/map_voting/pick_map/load_highest
