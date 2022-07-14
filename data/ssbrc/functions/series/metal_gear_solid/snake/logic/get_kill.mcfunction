scoreboard players set max random 6
function ssbrc:math/rng/lcg

execute if score result random matches 0 run tag @s[tag=snake.psg1] add psg1Give
execute if score result random matches 0 run scoreboard players add @s[tag=psg1Give,scores={snake.psg1A=1..}] snake.psg1M 4
execute if score result random matches 0 run scoreboard players set @s[tag=psg1Give,scores={snake.psg1M=..0,snake.psg1A=..0}] snake.psg1M 3
execute if score result random matches 0 run scoreboard players set @s[tag=psg1Give,scores={snake.psg1M=3,snake.psg1A=..0}] snake.psg1A 1
execute if score result random matches 0 run tag @s[tag=psg1Give,scores={snake.psg1M=..0,snake.psg1A=..0}] remove snake.psg1R
execute if score result random matches 0 run tellraw @s[tag=psg1Give] {"text":"Scavenger | +4 PSG-1 Mags","color":"green"}
execute if score result random matches 0 run tag @s[tag=psg1Give] add itemsGiven

execute if score result random matches 1 run tag @s[tag=snake.famas] add famasGive
execute if score result random matches 1 run scoreboard players add @s[tag=famasGive,scores={snake.famasA=1..}] snake.famasM 1
execute if score result random matches 1 run scoreboard players set @s[tag=famasGive,scores={snake.famasM=..0,snake.famasA=..0}] snake.famasM 0
execute if score result random matches 1 run scoreboard players set @s[tag=famasGive,scores={snake.famasM=0,snake.famasA=..0}] snake.famasA 24
execute if score result random matches 1 run tag @s[tag=famasGive,scores={snake.famasM=0,snake.famasA=..0}] remove snake.famasR
execute if score result random matches 1 run tellraw @s[tag=famasGive] {"text":"Scavenger | +1 FAMAS Mag","color":"green"}
execute if score result random matches 1 run tag @s[tag=famasGive] add itemsGiven

execute if score result random matches 2 run tag @s[tag=snake.s1000] add s1000Give
execute if score result random matches 2 run scoreboard players add @s[tag=s1000Give,scores={snake.s1000A=1..}] snake.s1000M 2
execute if score result random matches 2 run scoreboard players set @s[tag=s1000Give,scores={snake.s1000M=..0,snake.s1000A=..0}] snake.s1000M 1
execute if score result random matches 2 run scoreboard players set @s[tag=s1000Give,scores={snake.s1000M=1,snake.s1000A=..0}] snake.s1000A 2
execute if score result random matches 2 run tag @s[tag=s1000Give,scores={snake.s1000M=0,snake.s1000A=..0}] remove snake.s1000R
execute if score result random matches 2 run tellraw @s[tag=s1000Give] {"text":"Scavenger | +4 S1000 Shells","color":"green"}
execute if score result random matches 2 run tag @s[tag=s1000Give] add itemsGiven

execute if score result random matches 3 run tag @s[tag=snake.socom] add socomGive
execute if score result random matches 3 run scoreboard players add @s[tag=socomGive,scores={snake.socomA=1..}] snake.socomM 2
execute if score result random matches 3 run scoreboard players set @s[tag=socomGive,scores={snake.socomM=..0,snake.socomA=..0}] snake.socomM 1
execute if score result random matches 3 run scoreboard players set @s[tag=socomGive,scores={snake.socomM=1,snake.socomA=..0}] snake.socomA 8
execute if score result random matches 3 run tag @s[tag=socomGive,scores={snake.socomM=1,snake.socomA=..0}] remove snake.socomR
execute if score result random matches 3 run tellraw @s[tag=socomGive] {"text":"Scavenger | +2 SOCOM Clips","color":"green"}
execute if score result random matches 3 run tag @s[tag=socomGive] add itemsGiven

execute if score result random matches 4 run tag @s[tag=snake.antiPersonnelMine] add antiPersonnelMineGive
execute if score result random matches 4 run give @s[tag=antiPersonnelMineGive] minecraft:gray_terracotta{CustomModelData:1,display:{Name:'[{"text":"Anti-Personnel Mine (Drop to Activate)","italic":false,"color":"green","bold":true}]'},HideFlags:127} 2
execute if score result random matches 4 run tellraw @s[tag=antiPersonnelMineGive] {"text":"Scavenger | +2 Anti-Personnel Mines","color":"green"}
execute if score result random matches 4 run tag @s[tag=antiPersonnelMineGive] add itemsGiven

execute if score result random matches 5 run tag @s[tag=snake.smokeGrenade] add sgGive
execute if score result random matches 5 store result score @s[tag=sgGive] itemCount run clear @s minecraft:carrot_on_a_stick{smokeGrenade:1} 0
execute if score result random matches 5 if score @s[tag=sgGive] itemCount matches ..0 run give @s minecraft:carrot_on_a_stick{smokeGrenade:1,CustomModelData:1524,Unbreakable:1,display:{Name:'[{"text":"Smoke Grenade","italic":false,"color":"green","bold":true}]'},HideFlags:127} 1
execute if score result random matches 5 run scoreboard players add @s[tag=sgGive] snake.smokeGrenadeA 1
execute if score result random matches 5 run tellraw @s[tag=sgGive] {"text":"Scavenger | +1 Smoke Grenade","color":"green"}
execute if score result random matches 5 run tag @s[tag=sgGive] add itemsGiven

execute if entity @s[tag=!itemsGiven] run function ssbrc:series/metal_gear_solid/snake/logic/get_kill
tag @s remove itemsGiven

tag @s remove psg1Give
tag @s remove famasGive
tag @s remove s1000Give
tag @s remove socomGive
tag @s remove antiPersonnelMineGive
tag @s remove sgGive
