tag @s add squirtle_shell

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/pokemon_trainer/misc/withdraw"]
$function ssbrc:game/entity/_logic/init/type/projectile/model/skin {skin: "$(skin)"}

function ssbrc:game/entity/_logic/init/type/projectile/horizontal

team join gold

data merge entity @s {Glowing:1b}
