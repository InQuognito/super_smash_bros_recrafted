#execute if entity @s[tag=byleth.blackEagles,predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{aymr:1}}},scores={cooldown.1=..0}] run function ssbrc:characters/byleth/logic/abilities/mist/on

execute if score @s[tag=byleth.blackEagles] charge.1 matches 3.. run function ssbrc:characters/byleth/logic/break_aymr
execute if score @s[tag=byleth.blueLions] charge.1 matches 20.. run function ssbrc:characters/byleth/logic/areadbhar_break
execute if score @s[tag=byleth.goldenDeer] charge.1 matches 2.. run function ssbrc:characters/byleth/logic/break_failnaught

execute if score @s[tag=byleth.blackEagles] charge.2 matches 3.. run function ssbrc:characters/byleth/logic/restore_aymr
execute if score @s[tag=byleth.blueLions] charge.2 matches 2.. run function ssbrc:characters/byleth/logic/areadbhar_restore
execute if score @s[tag=byleth.goldenDeer] charge.2 matches 2.. run function ssbrc:characters/byleth/logic/restore_failnaught

scoreboard players reset @s[tag=byleth.blackEagles,scores={charge.1=3..}] charge.1
scoreboard players reset @s[tag=byleth.blueLions,scores={charge.1=20..}] charge.1
scoreboard players reset @s[tag=byleth.goldenDeer,scores={charge.1=2..}] charge.1

scoreboard players reset @s[tag=byleth.blackEagles,scores={charge.2=3..}] charge.2
scoreboard players reset @s[tag=byleth.blueLions,scores={charge.2=2..}] charge.2
scoreboard players reset @s[tag=byleth.goldenDeer,scores={charge.2=2..}] charge.2
