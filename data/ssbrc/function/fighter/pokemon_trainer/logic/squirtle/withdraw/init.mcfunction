tag @s add squirtle_shell
$tag @s add $(skin)

function ssbrc:logic/init/id

data merge entity @s {transformation:[1.5f,0f,0f,0f,0f,1.5f,0f,0f,0f,0f,1.5f,0f,0f,0f,0f,1f],Glowing:1b}

team join gold

execute if entity @s[tag=gold] run return run item replace entity @s contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/pokemon_trainer/misc/squirtle_shell/gold"]
execute if entity @s[tag=shiny] run return run item replace entity @s contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/pokemon_trainer/misc/squirtle_shell/shiny"]
item replace entity @s contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/pokemon_trainer/misc/squirtle_shell/default"]
