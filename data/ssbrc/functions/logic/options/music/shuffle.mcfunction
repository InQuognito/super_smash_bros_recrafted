tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.music.title","color":"yellow"},{"translate":"ssbrc.options.music.shuffle","color":"blue"}]

scoreboard players set music options 1

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
