execute as @s[scores={useAbility=1..}] run function ssbrc:characters/ryu/logic/ability

execute if score @s duration.1 matches ..0 run function ssbrc:characters/ryu/logic/off
