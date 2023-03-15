execute if score countdown timer matches ..90 run title @a[tag=room.characterSelect] actionbar [{"text":"Starting in: ","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]
execute if score countdown timer matches 60 run function ssbrc:logic/pre_game/character_select/check_participation
execute if score countdown timer matches 0 run function ssbrc:logic/pre_game/character_select/start_check

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"text":"Starting in: ","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]'
