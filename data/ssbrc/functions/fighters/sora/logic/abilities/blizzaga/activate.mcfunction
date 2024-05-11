function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/sora/logic/abilities/blizzaga/projectile

scoreboard players operation @s mana -= sora.blizzaga.cost vars

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":40}}
function ssbrc:logic/fighters/cooldown/set

playsound ssbrc:fighters.sora.blizzaga.activate player @a

function ssbrc:logic/fighters/ability/deinit
