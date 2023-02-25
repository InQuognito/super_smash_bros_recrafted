# Speed
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:flag/sprinting] flag.sprinting 2
execute if block ~ ~-0.1 ~ #ssbrc:passthrough run scoreboard players remove @s[scores={flag.sprinting=1..}] flag.sprinting 2
execute unless score @s[scores={flag.sprinting=..79},predicate=ssbrc:flag/sprinting] shadow.chaosControl matches 1.. run scoreboard players add @s flag.sprinting 1
execute at @s if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run scoreboard players set @s flag.sprinting 80

function ssbrc:series/sonic_the_hedgehog/sonic/logic/speed/tick
