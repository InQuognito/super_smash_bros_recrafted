tag @s add squirtle_shell

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/pokemon_trainer/misc/withdraw"]
$function ssbrc:logic/init/model {skin:"$(skin)"}

function ssbrc:logic/init/projectile_horizontal

team join gold

data merge entity @s {Glowing:1b}
