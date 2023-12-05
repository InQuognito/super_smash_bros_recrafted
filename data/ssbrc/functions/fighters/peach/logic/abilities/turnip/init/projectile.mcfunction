tag @s add turnip

scoreboard players operation @s charge.1 = turnip temp
loot replace entity @s armor.head loot ssbrc:fighters/peach/turnip

data merge entity @s {Small:1b}

data modify entity @s Rotation set from entity @a[tag=self,limit=1] Rotation

function ssbrc:logic/init/armor_stand/normal
