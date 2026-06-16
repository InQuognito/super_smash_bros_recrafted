tag @s add squirtle_shell

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/pokemon_trainer/misc/withdraw"]
$function ssbrc:entity/_init/projectile/model/skin {skin: "$(skin)"}

function ssbrc:entity/_init/projectile/horizontal

team join gold

data merge entity @s {Glowing:1b}
