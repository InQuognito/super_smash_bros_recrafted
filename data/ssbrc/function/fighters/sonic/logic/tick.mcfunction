# Acceleration
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=ssbrc:flag/walking_or_in_air] flag.sprinting 2
scoreboard players add @s[scores={shadow.chaos_control=..0,flag.sprinting=..39},predicate=ssbrc:flag/sprinting] flag.sprinting 1
execute if score in_electric_terrain temp matches 1 run scoreboard players set @s flag.sprinting 40

function ssbrc:fighters/sonic/logic/speed/tick

# Display
execute if score sqrt.output math matches ..9 run title @s actionbar [{"translate":"00","color":"white"},{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH","color":"white"}]
execute if score sqrt.output math matches 10..99 run title @s actionbar [{"translate":"0","color":"white"},{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH","color":"white"}]
execute if score sqrt.output math matches 100.. run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH","color":"white"}]
