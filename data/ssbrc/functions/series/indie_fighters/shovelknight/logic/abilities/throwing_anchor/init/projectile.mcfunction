tag @s add throwingAnchor

loot replace entity @s armor.head loot ssbrc:characters/indie_fighters/shovelknight/throwing_anchor/default

data merge entity @s {Small:1b}

data modify entity @s Rotation set from entity @a[tag=self,limit=1] Rotation

function ssbrc:logic/init/armor_stand/normal
