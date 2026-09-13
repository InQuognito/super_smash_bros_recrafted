execute if score #health temp matches ..80 store result score #random temp run random value -20..20
execute if score #health temp matches 81..160 store result score #random temp run random value -16..16
execute if score #health temp matches 161..240 store result score #random temp run random value -12..12
execute if score #health temp matches 241..320 store result score #random temp run random value -8..8
execute if score #health temp matches 321.. store result score #random temp run random value -4..4

$scoreboard players operation $(axis)_rot temp = #random temp
