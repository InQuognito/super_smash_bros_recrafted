execute as @s[scores={useAbility=1..}] run function ssbrc:characters/ryu/logic/ability
scoreboard players reset @s useAbility

scoreboard players remove @s[scores={duration.1=1..}] duration.1 1
execute if score @s duration.1 matches ..0 run function ssbrc:characters/ryu/logic/off
