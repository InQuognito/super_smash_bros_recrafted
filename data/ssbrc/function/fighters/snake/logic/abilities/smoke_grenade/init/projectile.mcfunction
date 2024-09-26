tag @s add smoke_grenade
$tag @s add $(skin)

item replace entity @s armor.head with minecraft:nether_star[minecraft:item_model="ssbrc:fighter/snake/projectile/smoke_grenade/default"]
item modify entity @s[tag=gold] armor.head {"function":"minecraft:set_custom_model_data","value":1}

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal
