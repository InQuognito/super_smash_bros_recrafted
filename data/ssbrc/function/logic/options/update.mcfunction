function ssbrc:logic/options

execute if score game_stage temp matches 1 if entity @s[scores={influence=1..}] run scoreboard players operation countdown timer = quick_start const
