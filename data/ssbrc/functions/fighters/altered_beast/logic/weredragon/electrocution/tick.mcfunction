scoreboard players operation #loop temp = @s duration.1

function ssbrc:logic/fighters/electrocution/tick

execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/altered_beast/logic/weredragon/electrocution/deactivate
