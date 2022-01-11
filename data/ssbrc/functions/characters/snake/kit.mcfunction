give @s[tag=snake.psg1] minecraft:carrot_on_a_stick{PSG1:1,CustomModelData:1522,Unbreakable:1,display:{Name:'[{"text":"PSG-1","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1
give @s[tag=snake.famas] minecraft:carrot_on_a_stick{Famas:1,CustomModelData:1521,Unbreakable:1,display:{Name:'[{"text":"FAMAS","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1
give @s[tag=snake.s1000] minecraft:carrot_on_a_stick{S1000:1,CustomModelData:1523,Unbreakable:1,display:{Name:'[{"text":"S1000","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1
give @s[tag=snake.socom] minecraft:carrot_on_a_stick{Socom:1,CustomModelData:1524,Unbreakable:1,display:{Name:'[{"text":"SOCOM","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1
give @s minecraft:iron_sword{CustomModelData:2,Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:4,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-121615,34731,13025,-69462]},{AttributeName:"generic.attack_speed",Amount:-1.4,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-121615,34831,13025,-69662]}],display:{Name:'[{"text":"CQC Knife","italic":false,"color":"green","bold":true}]'},HideFlags:4} 1
give @s[tag=snake.apm] minecraft:gray_terracotta{CustomModelData:1,display:{Name:'[{"text":"Anti-Personnel Mine (Drop to Activate)","italic":false,"color":"green","bold":true}]'},HideFlags:127} 2
give @s[tag=snake.sg] minecraft:carrot_on_a_stick{SG:1,CustomModelData:1525,Unbreakable:1,display:{Name:'[{"text":"Smoke Grenade","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1

scoreboard players set @s[tag=snake.psg1] snake.psg1M 7
scoreboard players set @s[tag=snake.psg1] snake.psg1A 1
scoreboard players set @s[tag=snake.famas] snake.famasM 1
scoreboard players set @s[tag=snake.famas] snake.famasA 24
scoreboard players set @s[tag=snake.famas] snake.famasF 0
scoreboard players set @s[tag=snake.s1000] snake.s1000M 5
scoreboard players set @s[tag=snake.s1000] snake.s1000A 2
scoreboard players set @s[tag=snake.s1000] snake.s1000F 0
scoreboard players set @s[tag=snake.socom] snake.socomM 2
scoreboard players set @s[tag=snake.socom] snake.socomA 8
scoreboard players set @s[tag=snake.socom] snake.socomF 0
scoreboard players set @s[tag=snake.sg] snake.sgA 2
scoreboard players set @s[tag=snake.sg] snake.sgF 0

execute as @s[scores={snake.capacity=0}] run attribute @s generic.movement_speed base set 0.105
execute as @s[scores={snake.capacity=1}] run attribute @s generic.movement_speed base set 0.099
execute as @s[scores={snake.capacity=2}] run attribute @s generic.movement_speed base set 0.098
execute as @s[scores={snake.capacity=3}] run attribute @s generic.movement_speed base set 0.097
execute as @s[scores={snake.capacity=4}] run attribute @s generic.movement_speed base set 0.096
execute as @s[scores={snake.capacity=5}] run attribute @s generic.movement_speed base set 0.095
execute as @s[scores={snake.capacity=6}] run attribute @s generic.movement_speed base set 0.094
execute as @s[scores={snake.capacity=7}] run attribute @s generic.movement_speed base set 0.093
execute as @s[scores={snake.capacity=8}] run attribute @s generic.movement_speed base set 0.092
execute as @s[scores={snake.capacity=9}] run attribute @s generic.movement_speed base set 0.091
execute as @s[scores={snake.capacity=10}] run attribute @s generic.movement_speed base set 0.090
