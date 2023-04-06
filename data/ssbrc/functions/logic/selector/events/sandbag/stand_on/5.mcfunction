tellraw @s [{"text":"Mr. Sandbag | ","bold":true,"color":"yellow"},{"translate":"ssbrc.sandbag.standOn.5","bold":false,"color":"white"}]

summon minecraft:falling_block ~ ~ ~ {Motion:[0.5d,0.3d,-0.6d],BlockState:{Name:"minecraft:air"}}
ride @s mount @e[type=minecraft:falling_block,sort=nearest,limit=1]
