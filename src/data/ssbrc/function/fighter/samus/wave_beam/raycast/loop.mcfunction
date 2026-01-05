scoreboard players operation #in math = @s temp
scoreboard players operation #in math *= #20 const
function math:trig/cos
scoreboard players operation #out math *= #-1 const
scoreboard players add #out math 1500
scoreboard players operation #out math /= #200 const

scoreboard players operation #length_inner temp = #out math
execute facing ^ ^1 ^ run function ssbrc:fighter/samus/wave_beam/raycast/loop_inner
scoreboard players operation #length_inner temp = #out math
execute facing ^1 ^-1 ^ run function ssbrc:fighter/samus/wave_beam/raycast/loop_inner
scoreboard players operation #length_inner temp = #out math
execute facing ^-1 ^-1 ^ run function ssbrc:fighter/samus/wave_beam/raycast/loop_inner
