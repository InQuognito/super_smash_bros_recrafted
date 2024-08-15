scoreboard players operation in math = @s temp
scoreboard players operation in math *= 20 integers
function ssbrc:math/trig/cos
scoreboard players operation out math *= -1 integers
scoreboard players add out math 1500
scoreboard players operation out math /= 200 integers

scoreboard players operation $lengthInner temp = out math
execute facing ^ ^1 ^ run function ssbrc:fighters/samus/logic/abilities/wave_beam/raycast/loop_inner
scoreboard players operation $lengthInner temp = out math
execute facing ^1 ^-1 ^ run function ssbrc:fighters/samus/logic/abilities/wave_beam/raycast/loop_inner
scoreboard players operation $lengthInner temp = out math
execute facing ^-1 ^-1 ^ run function ssbrc:fighters/samus/logic/abilities/wave_beam/raycast/loop_inner
