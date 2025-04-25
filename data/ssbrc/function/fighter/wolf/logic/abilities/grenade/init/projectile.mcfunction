tag @s add grenade

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:fighter/wolf/item/grenade"]

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal

scoreboard players operation @s temp = @a[tag=self,limit=1] charge.output
