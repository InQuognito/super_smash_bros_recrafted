function ssbrc:logic/fighters/ability/init

execute summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/thundaga/init

scoreboard players operation sora.thunder.cost temp = sora.thundaga.cost vars
execute if score electric_terrain temp matches 1 run scoreboard players operation sora.thunder.cost temp /= 2 integers

scoreboard players operation @s mana -= sora.thunder.cost temp

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":60}}
function ssbrc:logic/fighters/cooldown/set

function ssbrc:logic/fighters/ability/deinit
