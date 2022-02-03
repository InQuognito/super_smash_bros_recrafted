execute if entity @s[tag=byleth.blackEagles,predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{aymr:1}}},scores={cooldown.1=..0}] run function ssbrc:characters/byleth/logic/abilities/mist/on

execute if score @s[tag=byleth.blackEagles] charge.1 matches 3.. run function ssbrc:characters/byleth/logic/restore_aymr
execute if score @s[tag=byleth.blueLions] charge.1 matches 2.. run function ssbrc:characters/byleth/logic/restore_areadbhar
execute if score @s[tag=byleth.goldenDeer] charge.1 matches 2.. run function ssbrc:characters/byleth/logic/restore_failnaught

scoreboard players reset @s[tag=byleth.blackEagles,scores={charge.1=3..}] charge.1
scoreboard players reset @s[tag=byleth.blueLions,scores={charge.1=2..}] charge.1
scoreboard players reset @s[tag=byleth.goldenDeer,scores={charge.1=2..}] charge.1
