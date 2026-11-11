function ssbrc:game/entity/player/fighter/_logic/charge/reset

execute if score @s charge matches 7.. run return run function ssbrc:game/entity/player/fighter/bowser/fire_breath/reset

execute if score @s charge.1 >= #bowser.rage_ball const run function ssbrc:game/entity/player/fighter/bowser/rage_ball/activate
