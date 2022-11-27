scoreboard players operation in math = $steps temp
scoreboard players operation in math *= 20 integers
function ssbrc:math/trig/cos
scoreboard players operation out math *= -1 integers
scoreboard players add out math 1500
scoreboard players operation out math /= 200 integers

scoreboard players operation $lengthInner temp = out math
execute facing ^ ^1 ^ run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/loop_inner
scoreboard players operation $lengthInner temp = out math
execute facing ^1 ^-1 ^ run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/loop_inner
scoreboard players operation $lengthInner temp = out math
execute facing ^-1 ^-1 ^ run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/loop_inner

scoreboard players add $steps temp 1
execute if score $steps temp matches ..200 positioned ^ ^ ^0.2 if block ~ ~ ~ air run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/loop
