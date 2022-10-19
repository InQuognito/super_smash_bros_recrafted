tag @s add self
execute if score @s charge.3 matches 21..40 as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..3] run tag @s add damage.spinAttack.1
execute if score @s charge.3 matches 41..60 as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..3.5] run tag @s add damage.spinAttack.2
execute if score @s charge.3 matches 61..80 as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..4.0] run tag @s add damage.spinAttack.3
execute if score @s charge.3 matches 81.. as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..4.5] run tag @s add damage.spinAttack.4
tag @s remove self

scoreboard players set @s charge.3 0
