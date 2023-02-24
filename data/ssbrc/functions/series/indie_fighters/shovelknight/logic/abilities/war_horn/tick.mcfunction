scoreboard players add @s temp 1

function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/raycast/start

execute if score @s temp matches 1 run tag @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..2] add damage.warHorn
execute if score @s temp matches 20 run tag @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..4] add damage.warHorn
execute if score @s temp matches 40 run tag @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..6] add damage.warHorn
execute if score @s temp matches 60 run tag @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..8] add damage.warHorn
execute if score @s temp matches 80 run tag @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..10] add damage.warHorn

execute if score @s temp matches 100 as @p[tag=self] run function ssbrc:logic/characters/effects/mobility/mobilize
kill @s[scores={temp=100..}]
