scoreboard players operation indicator.cooldown.amount vars = pikachu.thunder_jolt.cooldown vars
execute if score electric_terrain temp matches 1 run scoreboard players operation indicator.cooldown.amount vars /= 2 integers

function ssbrc:logic/fighters/cooldown/display/check {item:"thunder_jolt"}
