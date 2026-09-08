execute if score #countdown temp matches ..30 as @a at @s if dimension ssbrc:stage_select run function ssbrc:game/pre_game/countdown

execute if score #countdown temp matches 0 run function ssbrc:game/pre_game/stage_select/calculate {function: "ssbrc:game/pre_game/stage_select/choose"}
