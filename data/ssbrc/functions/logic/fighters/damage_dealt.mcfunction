execute if entity @s[tag=altered_beast] run function ssbrc:logic/fighters/damage_calculation/damage_dealt/altered_beast
execute if entity @s[tag=cloud] run function ssbrc:logic/fighters/damage_calculation/damage_dealt/cloud
execute if score @s[tag=ganondorf] mana < ganondorf.max_mana vars run scoreboard players add @s mana 1
scoreboard players add @s[tag=hero,scores={mana=..98}] mana 2
execute if entity @s[tag=joker,scores={duration.1=0}] run function ssbrc:logic/fighters/damage_calculation/damage_dealt/joker
execute if entity @s[tag=shadow] run function ssbrc:logic/fighters/damage_calculation/damage_dealt/shadow
execute if entity @s[tag=sora,predicate=!ssbrc:fighters/sora/drive_form] run function ssbrc:logic/fighters/damage_calculation/damage_dealt/sora

execute unless score sudden_death options matches 1 run scoreboard players reset @s armistice

scoreboard players reset @s flag.damageDealt
