tag @s add turnip

rotate @s ~ ~

attribute @s minecraft:bounciness base set .6
attribute @s minecraft:friction_modifier base set .15
attribute @s minecraft:scale base set .5

item replace entity @s armor.head from entity @a[tag=self,limit=1] weapon.mainhand

function ssbrc:game/entity/_logic/init/armor_stand/normal
