tag @s add anti_personnel_mine

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:fighter/snake/item/anti_personnel_mine/default"]
$function ssbrc:logic/init/model {skin:"$(skin)"}

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal
