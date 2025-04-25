execute if score teams options matches 0 run function ssbrc:logic/pre_game/force_start

execute if score teams options matches 1 run function ssbrc:logic/pre_game/fighter_select/start/teams

title @a[tag=room.fighter_select] actionbar [{translate:"ssbrc.lobby.time_until_start",color:"gold"},{"score":{"name":"countdown","objective":"timer"},color:"yellow"},{translate:"s",color:"gold"}]
