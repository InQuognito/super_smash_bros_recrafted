execute summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/init

scoreboard players operation sora.thunder.cost temp = sora.thundaza.cost vars
execute if score electric_terrain temp matches 1 run scoreboard players operation sora.thunder.cost temp /= 2 integers
scoreboard players operation @s mana -= sora.thunder.cost temp

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"30"}

scoreboard players set raycast_success temp 1
