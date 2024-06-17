function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/firaga/init

scoreboard players operation @s mana -= sora.firaga.cost vars

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":20}}
function ssbrc:logic/fighters/cooldown/set

playsound ssbrc:fighters.sora.firaga.activate player @a

function ssbrc:logic/fighters/ability/deinit
