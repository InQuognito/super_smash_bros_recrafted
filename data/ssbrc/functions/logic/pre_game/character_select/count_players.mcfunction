execute unless score gameStage temp matches 2.. store result score players temp if entity @a[tag=room.characterSelect]
execute if score gameStage temp matches 2 store result score players temp if entity @a[tag=characterPicked]
execute if score gameStage temp matches 3.. store result score players temp if entity @a[predicate=ssbrc:ingame]

execute unless score gameStage temp matches 2.. store result score players.playing temp if entity @a[tag=room.characterSelect,team=!spectator]
execute if score gameStage temp matches 2 store result score players.playing temp if entity @a[tag=characterPicked,team=!spectator]
execute if score gameStage temp matches 3.. store result score players.playing temp if entity @a[tag=alive]

execute store result score characterPicked temp if entity @a[tag=characterPicked]

execute unless score players.playing temp matches 8.. run data modify entity @e[tag=lobby.players,limit=1] text set value '[{"translate":"ssbrc.lobby.players","color":"gold"},{"score":{"name":"players.playing","objective":"temp"},"color":"yellow"},{"text":"/8","bold":false,"color":"yellow"}]'
execute if score players.playing temp matches 8.. run data modify entity @e[tag=lobby.players,limit=1] text set value '[{"translate":"ssbrc.lobby.full","color":"red"}]'
