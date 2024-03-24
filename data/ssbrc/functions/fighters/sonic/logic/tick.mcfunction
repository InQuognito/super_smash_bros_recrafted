# Speed
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:flag/sprinting] flag.sprinting 2
execute if block ~ ~-0.1 ~ #ssbrc:passthrough run scoreboard players remove @s[scores={flag.sprinting=1..}] flag.sprinting 2
execute unless score @s[scores={flag.sprinting=..39},predicate=ssbrc:flag/sprinting] shadow.chaosControl matches 1.. run scoreboard players add @s flag.sprinting 1
execute at @s if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players set @s flag.sprinting 40

function ssbrc:fighters/sonic/logic/speed/tick

# Display
execute if score sqrt.output math matches ..9 run title @s actionbar [{"translate":"00","color":"white"},{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH","color":"white"}]
execute if score sqrt.output math matches 10..99 run title @s actionbar [{"translate":"0","color":"white"},{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH","color":"white"}]
execute if score sqrt.output math matches 100.. run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH","color":"white"}]
