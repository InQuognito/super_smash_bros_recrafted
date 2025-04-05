tag @s add squirtle_shell
$tag @s add $(skin)

function ssbrc:logic/init/id

rotate @s ~ 0.0

team join gold

data merge entity @s {Glowing:1b}

execute if entity @s[tag=default] run return run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/pokemon_trainer/misc/squirtle_shell"]
execute if entity @s[tag=gold] run return run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/pokemon_trainer/misc/squirtle_shell",minecraft:custom_model_data={strings:["gold"]}]
execute if entity @s[tag=shiny] run return run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/pokemon_trainer/misc/squirtle_shell",minecraft:custom_model_data={strings:["shiny"]}]
item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:common/pokemon/clam/closed"]
