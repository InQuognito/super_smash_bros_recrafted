execute positioned ~ ~0.75 ~ summon minecraft:marker run function ssbrc:fighters/shovelknight/logic/abilities/war_horn/init

tag @s add warHornActive

function ssbrc:logic/fighters/effects/mobility/immobilize

scoreboard players operation @s mana -= #shovelknight.warHornManaCost vars
function ssbrc:fighters/shovelknight/logic/check_relics

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/2

playsound ssbrc:fighters.shovelknight.war_horn.activate player @a
