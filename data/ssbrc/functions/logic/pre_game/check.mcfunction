execute store result score #characterPicked temp if entity @a[team=!spectator,tag=characterPicked]
execute store result score #players temp if entity @a[team=!spectator]

execute if score #characterPicked temp = #players temp run function ssbrc:logic/pre_game/lobby_areas/map_room

execute if score #characterPicked temp < #players temp run title @s actionbar {"text":"Not all players have chosen a fighter!","color":"red"}
