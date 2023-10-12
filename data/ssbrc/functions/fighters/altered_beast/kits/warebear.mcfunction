function ssbrc:fighters/altered_beast/kits/reset
tag @s add warebear

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.form.warebear","bold":false,"color":"yellow"}]

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/warebear/axe

function ssbrc:logic/fighters/armor/update

effect give @s minecraft:absorption infinite 1 true

execute at @s run playsound ssbrc:fighters.altered_beast.transform.warebear player @a
