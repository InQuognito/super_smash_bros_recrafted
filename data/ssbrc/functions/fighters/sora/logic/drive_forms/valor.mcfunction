function ssbrc:fighters/sora/logic/drive_forms/reset
tag @s add valor

title @s actionbar ""

scoreboard players set @s duration.1 600
scoreboard players add @s charge.2 1

function ssbrc:logic/replace_item {tag:"item",old:"keyblade",new:"fighters/sora/keyblades/primary/strike_raid"}

execute unless items entity @s weapon.offhand minecraft:nether_star[minecraft:custom_data~{item:"keyblade",hand:"secondary"}] unless items entity @s weapon.offhand * run loot replace entity @s weapon.offhand loot ssbrc:fighters/sora/keyblades/secondary/strike_raid
execute unless items entity @s weapon.offhand minecraft:nether_star[minecraft:custom_data~{item:"keyblade",hand:"secondary"}] if items entity @s weapon.offhand * run loot give @s loot ssbrc:fighters/sora/keyblades/secondary/strike_raid

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults/jump_strength
