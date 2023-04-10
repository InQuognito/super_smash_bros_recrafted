function ssbrc:series/retro_fighters/alteredbeast/kits/reset
tag @s add demigod

tellraw @s [{"translate":"ssbrc.fighters.alteredbeast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.alteredbeast.form.demigod","bold":false,"color":"yellow"}]

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/demigod/axe

function ssbrc:logic/characters/armor/update

effect give @s minecraft:regeneration 2 2 true
