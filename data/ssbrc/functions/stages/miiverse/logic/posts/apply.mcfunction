execute store result score result random run random value 1..720

scoreboard players operation result random *= 10 integers
scoreboard players operation @s rotation = result random
execute store result entity @s Rotation[0] float 0.05 run scoreboard players get @s rotation

tag @s add toPost
execute as @p[tag=notPosted] if entity @s[tag=altered_beast] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/altered_beast
execute as @p[tag=notPosted] if entity @s[tag=alucard] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/alucard
execute as @p[tag=notPosted] if entity @s[tag=bowser] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/bowser
execute as @p[tag=notPosted] if entity @s[tag=byleth] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/byleth
execute as @p[tag=notPosted] if entity @s[tag=captain_falcon] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/captain_falcon
execute as @p[tag=notPosted] if entity @s[tag=cloud] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/cloud
execute as @p[tag=notPosted] if entity @s[tag=dark_samus] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/dark_samus
execute as @p[tag=notPosted] if entity @s[tag=donkey_kong] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/donkey_kong
execute as @p[tag=notPosted] if entity @s[tag=fox] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/fox
execute as @p[tag=notPosted] if entity @s[tag=ganondorf] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/ganondorf
execute as @p[tag=notPosted] if entity @s[tag=giegue] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/giegue
execute as @p[tag=notPosted] if entity @s[tag=greninja] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/greninja
execute as @p[tag=notPosted] if entity @s[tag=hero] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/hero
execute as @p[tag=notPosted] if entity @s[tag=jigglypuff] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/jigglypuff
execute as @p[tag=notPosted] if entity @s[tag=joker] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/joker
execute as @p[tag=notPosted] if entity @s[tag=king_k_rool] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/king_k_rool
execute as @p[tag=notPosted] if entity @s[tag=kirby] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/kirby
execute as @p[tag=notPosted] if entity @s[tag=link] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/link
execute as @p[tag=notPosted] if entity @s[tag=luigi] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/luigi
execute as @p[tag=notPosted] if entity @s[tag=mario] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/mario
execute as @p[tag=notPosted] if entity @s[tag=mega_man] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/mega_man
execute as @p[tag=notPosted] if entity @s[tag=ness] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/ness
execute as @p[tag=notPosted] if entity @s[tag=pikachu] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/pikachu
execute as @p[tag=notPosted] if entity @s[tag=pit] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/pit
execute as @p[tag=notPosted] if entity @s[tag=pokemon_trainer] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/pokemon_trainer
execute as @p[tag=notPosted] if entity @s[tag=rob] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/rob
execute as @p[tag=notPosted] if entity @s[tag=ryu] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/ryu
execute as @p[tag=notPosted] if entity @s[tag=samus] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/samus
execute as @p[tag=notPosted] if entity @s[tag=shadow] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/shadow
execute as @p[tag=notPosted] if entity @s[tag=shovel_knight] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/shovel_knight
execute as @p[tag=notPosted] if entity @s[tag=snake] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/snake
execute as @p[tag=notPosted] if entity @s[tag=sonic] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/sonic
execute as @p[tag=notPosted] if entity @s[tag=sora] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/sora
execute as @p[tag=notPosted] if entity @s[tag=steve] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/steve
execute as @p[tag=notPosted] if entity @s[tag=team_rocket] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/team_rocket
execute as @p[tag=notPosted] if entity @s[tag=wolf] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/wolf
execute as @p[tag=notPosted] if entity @s[tag=yar] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/yar
execute as @p[tag=notPosted] if entity @s[tag=zelda] as @e[type=minecraft:armor_stand,tag=post,tag=toPost,sort=nearest,limit=1] run function ssbrc:stages/miiverse/logic/posts/fighters/zelda
tag @s remove toPost
tag @s add posted

tag @p[tag=notPosted] remove notPosted
execute if entity @a[tag=notPosted] as @e[type=minecraft:armor_stand,tag=post,tag=!posted,sort=random,limit=1] at @s run function ssbrc:stages/miiverse/logic/posts/apply
