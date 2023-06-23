function ssbrc:series/retro_fighters/alteredbeast/kits/reset
tag @s add warebear

tellraw @s [{"translate":"ssbrc.fighters.alteredbeast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.alteredbeast.form.warebear","bold":false,"color":"yellow"}]

function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/jump_boost

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/warebear/axe

function ssbrc:logic/characters/armor/update

effect give @s minecraft:absorption infinite 1 true

execute at @s run playsound ssbrc:fighters.alteredbeast.transform.warebear player @a
