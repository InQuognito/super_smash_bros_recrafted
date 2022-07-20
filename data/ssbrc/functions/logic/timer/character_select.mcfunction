execute if score $countdown timer matches ..90 run title @a actionbar [{"text":"Starting in: ","color":"gold"},{"score":{"name":"$countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]
execute if score $countdown timer matches ..90 run function ssbrc:logic/pre_game/character_select/check_participation
execute if score $countdown timer matches 0 run function ssbrc:logic/pre_game/character_select/start_check
