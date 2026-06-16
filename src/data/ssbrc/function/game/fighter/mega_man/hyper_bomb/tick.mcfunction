particle minecraft:smoke ~ ~.75 ~ 0 0 0 .01 1 normal @a

function math:percentage {output: "#percent temp", val: "@s temp", div: "#mega_man.hyper_bomb.timer const"}

execute if score #percent temp matches 90 run item modify entity @s armor.head {function: "minecraft:set_components",components: {"minecraft:item_model":"ssbrc:common/bomb/red"}}
execute if score #percent temp matches 95 run item modify entity @s armor.head {function: "minecraft:set_components",components: {"minecraft:item_model":"ssbrc:common/bomb/white"}}

scoreboard players add @s temp 1
execute if score @s temp matches 40.. run function ssbrc:game/fighter/mega_man/hyper_bomb/explode
