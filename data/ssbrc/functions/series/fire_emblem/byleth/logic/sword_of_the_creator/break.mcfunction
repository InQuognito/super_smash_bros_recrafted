clear @s minecraft:golden_sword{swordOfTheCreator:1}

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/steel_sword/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/steel_sword/gold

scoreboard players reset @s charge.1
