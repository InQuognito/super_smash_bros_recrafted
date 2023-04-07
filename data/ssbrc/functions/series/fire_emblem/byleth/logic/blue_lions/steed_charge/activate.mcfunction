summon minecraft:horse ~ ~ ~ {Tags:["steedCharge","modifyEntity"],Variant:3,SaddleItem:{id:"minecraft:saddle",Count:1},ArmorItem:{id:"minecraft:iron_horse_armor",Count:1},Tame:1,Glowing:1b,PersistenceRequired:1b,Attributes:[{Name:"minecraft:horse.jump_strength",Base:0.7d}]}

execute if entity @s[team=team1] run team join team1 @e[tag=modifyEntity,limit=1]
execute if entity @s[team=team2] run team join team2 @e[tag=modifyEntity,limit=1]
execute if entity @s[team=team3] run team join team3 @e[tag=modifyEntity,limit=1]
execute if entity @s[team=team4] run team join team4 @e[tag=modifyEntity,limit=1]
execute if entity @s[team=team5] run team join team5 @e[tag=modifyEntity,limit=1]
execute if entity @s[team=team6] run team join team6 @e[tag=modifyEntity,limit=1]
execute if entity @s[team=team7] run team join team7 @e[tag=modifyEntity,limit=1]
execute if entity @s[team=team8] run team join team8 @e[tag=modifyEntity,limit=1]

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

ride @s mount @e[tag=modifyEntity,limit=1]

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
