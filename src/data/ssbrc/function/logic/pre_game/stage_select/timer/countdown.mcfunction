execute if score #countdown temp matches ..30 as @a at @s if dimension ssbrc:stage_select run function ssbrc:logic/pre_game/countdown

execute if score #countdown temp matches 0 run function ssbrc:logic/pre_game/stage_select/calculate {function: "ssbrc:logic/pre_game/stage_select/pick_stage/load_stage"}
