execute if score countdown timer matches ..90 run title @a[tag=room.characterSelect] actionbar [{"translate":"ssbrc.lobby.time_until_start","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]
execute if score countdown timer matches 60 run function ssbrc:logic/pre_game/character_select/check_participation
execute if score countdown timer matches 0 run function ssbrc:logic/pre_game/character_select/start/check

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"translate":"ssbrc.lobby.time_until_start","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]'
