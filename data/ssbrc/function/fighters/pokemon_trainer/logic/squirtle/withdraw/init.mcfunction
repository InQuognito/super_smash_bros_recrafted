tag @s add squirtle_shell
$tag @s add $(skin)

item replace entity @s[tag=!gold,tag=!shiny] contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/pokemon_trainer/skin/default/squirtle_shell"]
item replace entity @s[tag=gold] contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/pokemon_trainer/skin/gold/squirtle_shell"]
item replace entity @s[tag=shiny] contents with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/pokemon_trainer/skin/shiny/squirtle_shell"]

function ssbrc:logic/init/id

data merge entity @s {transformation:[1.5f,0f,0f,0f,0f,1.5f,0f,0f,0f,0f,1.5f,0f,0f,0f,0f,1f],Glowing:1b}

team join gold
