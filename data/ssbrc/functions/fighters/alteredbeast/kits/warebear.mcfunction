function ssbrc:fighters/alteredbeast/kits/reset
tag @s add warebear

tellraw @s [{"translate":"ssbrc.fighters.alteredbeast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.alteredbeast.warebear","bold":false,"color":"yellow"}]

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/alteredbeast/warebear/bear_claw
loot replace entity @s hotbar.1 loot ssbrc:fighters/alteredbeast/warebear/petrifying_breath/default

loot replace entity @s hotbar.8 loot ssbrc:fighters/alteredbeast/mark_of_the_beast

function ssbrc:logic/fighters/armor/update

execute at @s run playsound ssbrc:fighters.alteredbeast.transform.warebear player @a
