execute if score @s charge.output matches 21..40 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run damage @s 8.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score @s charge.output matches 41..60 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.5] run damage @s 10.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score @s charge.output matches 61..80 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.75] run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score @s charge.output matches 81.. as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3.0] run damage @s 14.0 ssbrc:generic by @a[tag=self,limit=1]

scoreboard players add @s charge.1 1
execute if score @s charge.output matches 21..40 if entity @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] run function ssbrc:fighters/byleth/logic/blue_lions/areadbhar/hit
execute if score @s charge.output matches 41..60 if entity @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3.5] run function ssbrc:fighters/byleth/logic/blue_lions/areadbhar/hit
execute if score @s charge.output matches 61..80 if entity @e[tag=!self,predicate=ssbrc:flag/targets,distance=..4.0] run function ssbrc:fighters/byleth/logic/blue_lions/areadbhar/hit
execute if score @s charge.output matches 81.. if entity @e[tag=!self,predicate=ssbrc:flag/targets,distance=..5.0] run function ssbrc:fighters/byleth/logic/blue_lions/areadbhar/hit

execute if score @s charge.output matches 21.. run tag @s add spinning
execute if score @s charge.output matches 21.. run loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/blue_lions/areadbhar

execute if score @s charge.output matches 21..80 run playsound ssbrc:fighters.byleth.blue_lions.spin_attack.default player @a
execute if score @s charge.output matches 81.. run playsound ssbrc:fighters.byleth.blue_lions.spin_attack.awakened player @a
