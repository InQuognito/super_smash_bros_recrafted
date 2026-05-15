function ssbrc:logic/game/entity/player/electrocution/check

execute if score #damage_success temp matches 1 run playsound ssbrc:fighter.altered_beast.weredragon.electrocution.hit player @a
scoreboard players reset #damage_success temp
