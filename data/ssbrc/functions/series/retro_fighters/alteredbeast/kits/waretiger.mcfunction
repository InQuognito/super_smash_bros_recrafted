function ssbrc:series/retro_fighters/alteredbeast/kits/reset
tag @s add waretiger

tellraw @s [{"translate":"ssbrc.fighters.alteredbeast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.alteredbeast.form.waretiger","bold":false,"color":"yellow"}]

function ssbrc:logic/characters/attributes/defaults

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/waretiger/feral_claw
loot replace entity @s hotbar.1 loot ssbrc:characters/retro_fighters/alteredbeast/waretiger/thunderous_roar
loot replace entity @s weapon.offhand loot ssbrc:characters/retro_fighters/alteredbeast/waretiger/sabretooth

function ssbrc:logic/characters/armor/update

effect give @s minecraft:absorption infinite 0 true

execute at @s run playsound ssbrc:fighters.alteredbeast.transform.waretiger player @a
