tag @s add holy_water.display

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:fighter/alucard/item/holy_water"]
$function ssbrc:logic/init/model {skin: "$(skin)"}

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/static

ride @s mount @n[type=minecraft:snowball,tag=holy_water.vehicle,distance=..0.1]
