scoreboard players reset @s charge.1
scoreboard players add @s[scores={charge.2=..4}] charge.2 1

execute store result score @s itemCount run clear @s minecraft:carrot_on_a_stick{waterShuriken:1} 0
execute if score @s itemCount matches ..0 run give @s minecraft:carrot_on_a_stick{waterShuriken:1,Unbreakable:1,display:{Name:'[{"text":"Water Shuriken","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1
