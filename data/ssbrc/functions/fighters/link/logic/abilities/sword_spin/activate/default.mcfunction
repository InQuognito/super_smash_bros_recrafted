execute if entity @s[scores={charge.output=..50}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run damage @s 8.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @s[scores={charge.output=51..},predicate=!ssbrc:fighters/link/master_sword_awakened] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run damage @s 10.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @s[predicate=ssbrc:fighters/link/master_sword_awakened] run function ssbrc:fighters/link/logic/abilities/sword_spin/activate/awakened

tag @s add spinning
loot replace entity @s weapon.mainhand loot ssbrc:fighters/link/master_sword

execute if predicate ssbrc:flag/in_air run function ssbrc:fighters/link/logic/abilities/sword_spin/levitate

playsound ssbrc:fighters.link.sword_spin.unleash player @a
