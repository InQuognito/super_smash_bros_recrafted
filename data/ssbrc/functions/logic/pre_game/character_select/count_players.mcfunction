execute store result score #players temp if entity @a[tag=room.characterSelect]
execute store result score #players.playing temp if entity @a[tag=room.characterSelect,team=!spectator]
execute store result score #characterPicked temp if entity @a[tag=characterPicked]

execute unless score #players.playing temp matches 8.. run setblock -483 4 55 minecraft:oak_sign{Text1:'[{"text":"Players: ","color":"gold"},{"score":{"name":"#players.playing","objective":"temp"},"color":"yellow"},{"text":"/8","bold":false,"color":"yellow"}]'} destroy
execute if score #players.playing temp matches 8.. run setblock -483 4 55 minecraft:oak_sign{Text1:'[{"text":"Players: ","color":"gold"},{"score":{"name":"#players.playing","objective":"temp"},"color":"red"},{"text":"/8 | FULL","bold":false,"color":"red"}]'} destroy

data modify entity @e[tag=lobby1.players,limit=1] CustomName set from block -483 4 55 Text1
