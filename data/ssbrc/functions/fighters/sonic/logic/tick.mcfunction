# Speed
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:flag/sprinting] flag.sprinting 2
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:flag/sprinting] flag.sprinting 2
scoreboard players remove @s[tag=!silenced,scores={flag.sprinting=1..}] flag.sprinting 2
execute unless score @s[tag=!silenced,scores={flag.sprinting=..39},predicate=ssbrc:flag/sprinting] shadow.chaosControl matches 1.. run scoreboard players add @s flag.sprinting 1
scoreboard players set @s[tag=in_electric_terrain] flag.sprinting 40

function ssbrc:fighters/sonic/logic/speed/tick

# Display
execute if score sqrt.output math matches ..9 run title @s actionbar [{"text":"00","color":"white"},{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"text":" KPH","color":"white"}]
execute if score sqrt.output math matches 10..99 run title @s actionbar [{"text":"0","color":"white"},{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"text":" KPH","color":"white"}]
execute if score sqrt.output math matches 100.. run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"text":" KPH","color":"white"}]
