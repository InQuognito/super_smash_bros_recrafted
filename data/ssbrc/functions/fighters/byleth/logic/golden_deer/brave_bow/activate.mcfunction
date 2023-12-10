execute store result score charge.output temp run scoreboard players get @s charge.output
execute summon minecraft:marker run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/init/marker

function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/reset

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

playsound minecraft:entity.arrow.shoot player @a
execute if score @s charge.output matches 19.. run playsound minecraft:entity.arrow.shoot player @a
