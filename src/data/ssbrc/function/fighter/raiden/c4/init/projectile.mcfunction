tag @s add c4

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:fighter/raiden/item/c4/default"]
$function ssbrc:logic/init/model {skin: "$(skin)"}

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal
