execute store result score charge.output temp run scoreboard players get @s charge.output
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/ryu/logic/abilities/hadouken/init

execute if score @s charge.output matches 12.. run return run function ssbrc:fighter/ryu/logic/abilities/hadouken/activate/heavy
function ssbrc:fighter/ryu/logic/abilities/hadouken/activate/default
