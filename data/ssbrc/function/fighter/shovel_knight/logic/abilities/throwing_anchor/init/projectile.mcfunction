tag @s add throwing_anchor

loot replace entity @s armor.head loot ssbrc:fighter/shovel_knight/throwing_anchor

data merge entity @s {Small:1b}

data modify entity @s Rotation set from entity @a[tag=self,limit=1] Rotation

function ssbrc:logic/init/armor_stand/normal
