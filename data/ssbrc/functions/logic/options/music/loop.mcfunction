tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.musicTitle","color":"yellow"},{"translate":"ssbrc.options.music.loop","color":"blue"}]

scoreboard players set music options 0

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
