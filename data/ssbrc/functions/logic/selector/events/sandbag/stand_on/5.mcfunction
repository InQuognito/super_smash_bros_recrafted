tellraw @s [{"translate":"Mr. Sandbag | ","bold":true,"color":"yellow"},{"translate":"ssbrc.sandbag.stand_on.5","bold":false,"color":"white"}]

summon minecraft:armor_stand ~ ~ ~ {Tags:["sandbagThrow"],Motion:[0.5d,0.3d,-0.6d],Invisible:1b,Small:1b}
ride @s mount @e[type=minecraft:armor_stand,tag=sandbagThrow,sort=nearest,limit=1]
