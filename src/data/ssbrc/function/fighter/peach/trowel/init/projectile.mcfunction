tag @s add turnip

item replace entity @s armor.head from entity @a[tag=self,limit=1] weapon.mainhand

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal
