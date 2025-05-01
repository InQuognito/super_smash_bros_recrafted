execute if data storage ssbrc:temp player.temp_data{skin:"holiday"} run scoreboard players set snowing temp 1

execute summon minecraft:marker run function ssbrc:fighter/pikachu/logic/abilities/electric_terrain/init

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighter.pikachu.electric_terrain.activate player @a
