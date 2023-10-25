tag @s add barrel

execute if entity @p[tag=self,tag=!gold,tag=!flowerPower] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=flowerPower] run tag @s add flowerPower

loot replace entity @s armor.head loot ssbrc:fighters/donkey_kong/barrel

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/bouncing
