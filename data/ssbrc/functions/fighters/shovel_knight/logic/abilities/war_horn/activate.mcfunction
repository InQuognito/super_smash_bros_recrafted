execute positioned ~ ~0.75 ~ summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/init

tag @s add warHornActive

function ssbrc:logic/fighters/effects/mobility/immobilize

scoreboard players operation @s mana -= #shovel_knight.warHornManaCost vars
function ssbrc:fighters/shovel_knight/logic/check_relics

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/2

playsound ssbrc:fighters.shovel_knight.war_horn.activate player @a
