scoreboard players set max random 720
function ssbrc:math/rng/lcg
scoreboard players operation result random *= 10 integers
scoreboard players operation @s rotation = result random
execute store result entity @s Rotation[0] float 0.05 run scoreboard players get @s rotation

tag @s add toPost
execute as @p[tag=notPosted] if entity @s[tag=alteredbeast] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/alteredbeast
execute as @p[tag=notPosted] if entity @s[tag=alucard] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/alucard
execute as @p[tag=notPosted] if entity @s[tag=bowser] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/bowser
execute as @p[tag=notPosted] if entity @s[tag=byleth] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/byleth
execute as @p[tag=notPosted] if entity @s[tag=captainfalcon] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/captainfalcon
execute as @p[tag=notPosted] if entity @s[tag=cloud] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/cloud
execute as @p[tag=notPosted] if entity @s[tag=darksamus] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/darksamus
execute as @p[tag=notPosted] if entity @s[tag=donkeykong] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/donkeykong
execute as @p[tag=notPosted] if entity @s[tag=fox] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/fox
execute as @p[tag=notPosted] if entity @s[tag=ganondorf] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/ganondorf
execute as @p[tag=notPosted] if entity @s[tag=giegue] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/giegue
execute as @p[tag=notPosted] if entity @s[tag=greninja] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/greninja
execute as @p[tag=notPosted] if entity @s[tag=hero] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/hero
execute as @p[tag=notPosted] if entity @s[tag=jigglypuff] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/jigglypuff
execute as @p[tag=notPosted] if entity @s[tag=joker] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/joker
execute as @p[tag=notPosted] if entity @s[tag=kingkrool] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/kingkrool
execute as @p[tag=notPosted] if entity @s[tag=kirby] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/kirby
execute as @p[tag=notPosted] if entity @s[tag=link] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/link
execute as @p[tag=notPosted] if entity @s[tag=luigi] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/luigi
execute as @p[tag=notPosted] if entity @s[tag=mario] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/mario
execute as @p[tag=notPosted] if entity @s[tag=megaman] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/megaman
execute as @p[tag=notPosted] if entity @s[tag=ness] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/ness
execute as @p[tag=notPosted] if entity @s[tag=pikachu] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/pikachu
execute as @p[tag=notPosted] if entity @s[tag=pit] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/pit
execute as @p[tag=notPosted] if entity @s[tag=pokemontrainer] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/pokemontrainer
execute as @p[tag=notPosted] if entity @s[tag=rob] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/rob
execute as @p[tag=notPosted] if entity @s[tag=ryu] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/ryu
execute as @p[tag=notPosted] if entity @s[tag=samus] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/samus
execute as @p[tag=notPosted] if entity @s[tag=shadow] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/shadow
execute as @p[tag=notPosted] if entity @s[tag=shovelknight] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/shovelknight
execute as @p[tag=notPosted] if entity @s[tag=snake] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/snake
execute as @p[tag=notPosted] if entity @s[tag=sonic] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/sonic
execute as @p[tag=notPosted] if entity @s[tag=sora] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/sora
execute as @p[tag=notPosted] if entity @s[tag=steve] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/steve
execute as @p[tag=notPosted] if entity @s[tag=teamrocket] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/teamrocket
execute as @p[tag=notPosted] if entity @s[tag=wolf] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/wolf
execute as @p[tag=notPosted] if entity @s[tag=yar] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/yar
execute as @p[tag=notPosted] if entity @s[tag=zelda] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:maps/m/miiverse/logic/posts/posts/zelda
tag @s remove toPost
tag @s add posted

tag @p[tag=notPosted] remove notPosted
execute if entity @a[tag=notPosted] as @e[type=minecraft:armor_stand,tag=post,tag=!posted,sort=random,limit=1] at @s run function ssbrc:maps/m/miiverse/logic/posts/apply
