execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/fire_rod/init

scoreboard players operation @s mana -= zelda.fire_rod.cost temp

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":40}}
function ssbrc:logic/fighters/cooldown/set

playsound ssbrc:fighters.zelda.fire_rod.activate player @a
