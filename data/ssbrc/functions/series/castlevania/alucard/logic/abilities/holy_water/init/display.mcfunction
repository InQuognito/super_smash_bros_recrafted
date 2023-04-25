tag @s add holyWater.display

loot replace entity @s armor.head loot ssbrc:characters/castlevania/alucard/holy_water

data merge entity @s {Small:1b}

function ssbrc:logic/init/id
function ssbrc:logic/init/armor_stand/data

ride @s mount @e[type=minecraft:snowball,tag=holyWater.vehicle,sort=nearest,limit=1]
