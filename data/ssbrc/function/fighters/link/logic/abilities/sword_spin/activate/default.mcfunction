execute if entity @s[scores={charge.output=..50}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run function ssbrc:logic/damage/player {amount:"8.0",type:"generic",kb_resist:"0.0"}
execute if entity @s[scores={charge.output=51..},predicate=!ssbrc:fighters/link/master_sword_awakened] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run function ssbrc:logic/damage/player {amount:"10.0",type:"generic",kb_resist:"0.0"}
execute if entity @s[predicate=ssbrc:fighters/link/master_sword_awakened] run function ssbrc:fighters/link/logic/abilities/sword_spin/activate/awakened

tag @s add no_spin
tag @s remove sword_spin

scoreboard players set @s rotation 1000
item modify entity @s weapon.mainhand ssbrc:fighters/link/master_sword

execute if entity @s[predicate=ssbrc:flag/in_air] run function ssbrc:fighters/link/logic/abilities/sword_spin/levitate

playsound ssbrc:fighters.link.sword_spin.unleash player @a

advancement grant @s only ssbrc:ui/popup/link
