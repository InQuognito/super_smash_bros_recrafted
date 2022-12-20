tag @s add self
execute if score @s charge.output matches 21..40 as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..3] run tag @s add damage.spinAttack.1
execute if score @s charge.output matches 41..60 as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..3.5] run tag @s add damage.spinAttack.2
execute if score @s charge.output matches 61..80 as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..4.0] run tag @s add damage.spinAttack.3
execute if score @s charge.output matches 81.. as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..4.5] run tag @s add damage.spinAttack.4
tag @s remove self

execute if score @s charge.output matches 21.. run tag @s add spinning

function ssbrc:logic/resets/charge
