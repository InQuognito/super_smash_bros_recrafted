execute if score @s charge.output matches ..40 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run function ssbrc:logic/damage/player {amount:"8.0",type:"generic",kb_resist:"0.0"}
execute if score @s charge.output matches 41..60 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.5] run function ssbrc:logic/damage/player {amount:"10.0",type:"generic",kb_resist:"0.0"}
execute if score @s charge.output matches 61..80 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.75] run function ssbrc:logic/damage/player {amount:"12.0",type:"generic",kb_resist:"0.0"}
execute if score @s charge.output matches 81.. as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3.0] run function ssbrc:logic/damage/player {amount:"14.0",type:"generic",kb_resist:"0.0"}

scoreboard players set @s rotation 1000
function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:1,search_key:"item",search_value:"areadbhar",component:"minecraft:custom_model_data",output_path:"model temp"}

scoreboard players set durability.modify temp 1
execute if score entity_hit temp matches 1 run scoreboard players add durability.modify temp 1
function ssbrc:logic/item/durability/remove

execute if score @s charge.output matches ..80 run playsound ssbrc:fighter.byleth.blue_lions.spin_attack.default player @a
execute if score @s charge.output matches 81.. run playsound ssbrc:fighter.byleth.blue_lions.spin_attack.awakened player @a
