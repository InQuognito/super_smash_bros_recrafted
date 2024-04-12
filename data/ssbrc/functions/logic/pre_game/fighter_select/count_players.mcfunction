execute unless score game_stage temp matches 2.. store result score players temp if entity @a[tag=room.fighter_select]
execute if score game_stage temp matches 2 store result score players temp if entity @a[tag=character_picked]
execute if score game_stage temp matches 3.. store result score players temp if entity @a[predicate=ssbrc:ingame]

execute unless score game_stage temp matches 2.. store result score players.playing temp if entity @a[tag=room.fighter_select,team=!spectator]
execute if score game_stage temp matches 2 store result score players.playing temp if entity @a[tag=character_picked,team=!spectator]
execute if score game_stage temp matches 3.. store result score players.playing temp if entity @a[tag=alive]

execute store result score character_picked temp if entity @a[tag=character_picked]

execute unless score players.playing temp matches 8.. run data modify entity @e[tag=lobby.players,limit=1] text set value '[{"translate":"ssbrc.lobby.players","color":"gold"},{"score":{"name":"players.playing","objective":"temp"},"color":"yellow"},{"translate":"/8","bold":false,"color":"yellow"}]'
execute if score players.playing temp matches 8.. run data modify entity @e[tag=lobby.players,limit=1] text set value '[{"translate":"ssbrc.lobby.full","color":"red"}]'
