scoreboard players set sqrt.output math 0
scoreboard players set sqrt.increment math 32768
scoreboard players operation sqrt.input math *= sqrt.scale_factor math

function ssbrc:math/sqrt/loop

scoreboard players operation sqrt.input math /= sqrt.scale_factor math
