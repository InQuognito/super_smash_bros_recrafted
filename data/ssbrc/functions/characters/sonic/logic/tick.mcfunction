# Acceleration
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:sprinting] flag.sprinting 2
execute unless score @s shadow.chaosControl matches 1.. run scoreboard players add @s[scores={flag.sprinting=..79},predicate=ssbrc:sprinting] flag.sprinting 1

function ssbrc:characters/sonic/logic/speed
