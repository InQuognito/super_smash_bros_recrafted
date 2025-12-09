execute unless entity @s[tag=float] run function ssbrc:fighter/peach/logic/abilities/float/activate

execute if score @s charge.1 matches 1 run function ssbrc:fighter/peach/logic/abilities/float/deactivate
scoreboard players remove @s charge.1 1
