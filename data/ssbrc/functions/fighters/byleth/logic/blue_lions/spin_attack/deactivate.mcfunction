execute if entity @s[scores={charge.output=..40}] store success score entity_hit temp as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run damage @s 8.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @s[scores={charge.output=41..60}] store success score entity_hit temp as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.5] run damage @s 10.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @s[scores={charge.output=61..80}] store success score entity_hit temp as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.75] run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @s[scores={charge.output=81..}] store success score entity_hit temp as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3.0] run damage @s 14.0 ssbrc:generic by @a[tag=self,limit=1]

scoreboard players add @s charge.1 1
execute if score entity_hit temp matches 1 run function ssbrc:fighters/byleth/logic/blue_lions/areadbhar/hit

tag @s add spinning
loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/blue_lions/areadbhar

execute if entity @s[scores={charge.output=..80}] run playsound ssbrc:fighters.byleth.blue_lions.spin_attack.default player @a
execute if entity @s[scores={charge.output=81..}] run playsound ssbrc:fighters.byleth.blue_lions.spin_attack.awakened player @a
