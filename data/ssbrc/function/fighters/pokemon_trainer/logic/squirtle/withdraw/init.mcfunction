tag @s add squirtle_shell
$tag @s add $(skin)

item replace entity @s[tag=!gold,tag=!shiny] contents with minecraft:nether_star[minecraft:custom_model_data=1260]
item replace entity @s[tag=gold] contents with minecraft:nether_star[minecraft:custom_model_data=1261]
item replace entity @s[tag=shiny] contents with minecraft:nether_star[minecraft:custom_model_data=1262]

function ssbrc:logic/init/id

data merge entity @s {transformation:[1.5f,0f,0f,0f,0f,1.5f,0f,0f,0f,0f,1.5f,0f,0f,0f,0f,1f],Glowing:1b}

team join gold
